.class public final LX/AJC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AJC;

.field public static final A01:LX/B69;

.field public static final A02:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/AJC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AJC;->A00:LX/AJC;

    const/16 v1, 0xe

    new-instance v0, LX/Ghq;

    invoke-direct {v0, v1}, LX/Ghq;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/AJC;->A01:LX/B69;

    new-instance v0, LX/AJD;

    invoke-direct {v0}, LX/AJD;-><init>()V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/AJC;->A02:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A00([I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    array-length v1, p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([III)V

    return-object v0
.end method

.method public static final A01()[Lcom/instagram/ui/emoji/Emoji;
    .locals 1

    sget-object v0, LX/AJC;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/emoji/Emoji;

    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/AJC;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    return-object v0
.end method
