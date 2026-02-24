.class public final LX/9oM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Vwt;

.field public final A01:LX/9j6;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Vwt;LX/9j6;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p1, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p2, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/9oM;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/9oM;->A00:LX/Vwt;

    iput-object p2, p0, LX/9oM;->A01:LX/9j6;

    return-void
.end method
