.class public final LX/3ZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhi;


# instance fields
.field public final synthetic A00:LX/3ZR;


# direct methods
.method public constructor <init>(LX/3ZR;)V
    .locals 0

    iput-object p1, p0, LX/3ZS;->A00:LX/3ZR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ez3(LX/65j;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/3ZS;->A00:LX/3ZR;

    iget-object v0, v1, LX/3ZR;->A04:LX/7mS;

    invoke-static {v0, p1}, LX/64m;->A07(LX/7mS;LX/65j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3ZR;->A00(LX/3ZR;)V

    :cond_0
    return-void
.end method
