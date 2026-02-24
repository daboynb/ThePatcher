.class public final LX/5Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAH;


# instance fields
.field public final synthetic A00:LX/5Qh;


# direct methods
.method public constructor <init>(LX/5Qh;)V
    .locals 0

    iput-object p1, p0, LX/5Ra;->A00:LX/5Qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eqi(LX/7bB;LX/7bB;)V
    .locals 4

    iget-object v3, p0, LX/5Ra;->A00:LX/5Qh;

    iget-object v2, v3, LX/5Qh;->A06:LX/7k2;

    if-eqz v2, :cond_0

    const/16 v1, 0x3b

    new-instance v0, LX/C6C;

    invoke-direct {v0, v3, v1}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/7k2;->A0I(LX/7bB;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
