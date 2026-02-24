.class public final LX/HCe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/410;


# direct methods
.method public constructor <init>(LX/410;)V
    .locals 0

    iput-object p1, p0, LX/HCe;->A00:LX/410;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/HCe;->A00:LX/410;

    iget-object v3, v0, LX/410;->A0D:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/EgE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/EgE;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/EgE;->A01:Z

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
