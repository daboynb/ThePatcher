.class public final LX/Atf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnr;


# instance fields
.field public final synthetic A00:LX/BYo;


# direct methods
.method public constructor <init>(LX/BYo;)V
    .locals 0

    iput-object p1, p0, LX/Atf;->A00:LX/BYo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GPB()V
    .locals 4

    iget-object v3, p0, LX/Atf;->A00:LX/BYo;

    invoke-static {v3}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-static {v0}, LX/449;->A01(I)LX/449;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/Rvn;->Fak(LX/9C0;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
