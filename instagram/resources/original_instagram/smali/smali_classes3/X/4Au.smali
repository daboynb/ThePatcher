.class public final LX/4Au;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/4Au;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Au;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Au;->A00:LX/4Au;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Jco;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x24

    new-instance v1, LX/7h3;

    invoke-direct {v1, p0, v0}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4Av;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jco;

    return-object v0
.end method
