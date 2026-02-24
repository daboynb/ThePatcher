.class public final LX/NFM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/NHa;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/NHZ;


# direct methods
.method public constructor <init>(LX/NHZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NFM;->A03:LX/NHZ;

    new-instance v0, LX/NHa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/NFM;->A01:LX/NHa;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NFM;->A02:Ljava/lang/String;

    return-void
.end method
