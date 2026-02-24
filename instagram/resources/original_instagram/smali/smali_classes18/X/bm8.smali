.class public final LX/bm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ecb;


# instance fields
.field public final synthetic A00:LX/HIp;


# direct methods
.method public constructor <init>(LX/HIp;)V
    .locals 0

    iput-object p1, p0, LX/bm8;->A00:LX/HIp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBo(LX/ZLY;LX/Olw;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/ZLY;->A00:LX/XXp;

    iget-object v1, v0, LX/XXp;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bm8;->A00:LX/HIp;

    iget-object v0, v0, LX/Zw2;->A00:LX/HFo;

    iput-object v1, v0, LX/HFo;->A0A:Ljava/lang/String;

    :cond_0
    return-void
.end method
