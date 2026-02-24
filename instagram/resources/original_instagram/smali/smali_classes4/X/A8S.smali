.class public final synthetic LX/A8S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final synthetic A00:LX/Xxo;


# direct methods
.method public synthetic constructor <init>(LX/Xxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A8S;->A00:LX/Xxo;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/A8S;->A00:LX/Xxo;

    check-cast p1, LX/KtM;

    invoke-static {p1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Xxo;->ExO(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/KtM;->A02:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    const/16 v0, 0xb8

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/NXR;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v2, v0, v0, v1}, LX/Xxo;->ExK(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method
