.class public final LX/ZAZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZAZ;

.field public static final A01:LX/B69;

.field public static final A02:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/ZAZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZAZ;->A00:LX/ZAZ;

    const/4 v1, 0x0

    new-instance v0, LX/C69;

    invoke-direct {v0, v1}, LX/C69;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/ZAZ;->A01:LX/B69;

    new-instance v0, LX/ca2;

    invoke-direct {v0}, LX/ca2;-><init>()V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/ZAZ;->A02:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()[Lcom/instagram/ui/emoji/Emoji;
    .locals 1

    sget-object v0, LX/ZAZ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/emoji/Emoji;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/ZAZ;->A01:LX/B69;

    invoke-static {p1, v0}, LX/BUF;->A0k(Ljava/lang/Object;LX/B69;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    return-object v0
.end method
