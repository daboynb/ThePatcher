.class public final LX/9EC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Egn;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9EC;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9EC;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/9EC;->A00:LX/Egn;

    return-void
.end method
