.class public abstract LX/aur;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/03J;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x1a

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v3

    sget-object v2, LX/ikp;->A00:LX/ikp;

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v1, LX/4nC;->A00:LX/4nC;

    new-instance v0, LX/03J;

    invoke-direct/range {v0 .. v5}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/aur;->A00:LX/03J;

    return-void
.end method
