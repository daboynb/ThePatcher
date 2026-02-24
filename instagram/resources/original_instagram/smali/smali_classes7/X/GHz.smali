.class public abstract LX/GHz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1f

    invoke-static {v0}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, LX/8af;

    invoke-direct {v0, v1, v2}, LX/8af;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/GHz;->A00:LX/BRl;

    return-void
.end method
