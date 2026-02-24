.class public abstract LX/MWP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-instance v2, LX/Avd;

    invoke-direct {v2, v0}, LX/Avd;-><init>(I)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, LX/8af;

    invoke-direct {v0, v1, v2}, LX/8af;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/MWP;->A00:LX/BRl;

    return-void
.end method
