.class public final Lcom/instagram/common/mediavalidation/NoopMediaValidator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11a;


# static fields
.field public static final Companion:LX/KjO;

.field public static final TAG:Ljava/lang/String; = "NoopMediaValidator"


# instance fields
.field public final config:LX/AH0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KjO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/common/mediavalidation/NoopMediaValidator;->Companion:LX/KjO;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AH0;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/common/mediavalidation/NoopMediaValidator;->config:LX/AH0;

    return-void
.end method

.method public static final getInstance(Lcom/instagram/common/session/UserSession;LX/AH0;)Lcom/instagram/common/mediavalidation/NoopMediaValidator;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/common/mediavalidation/NoopMediaValidator;

    const/4 v1, 0x3

    new-instance v0, LX/446;

    invoke-direct {v0, v1, p1, p0}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/mediavalidation/NoopMediaValidator;

    return-object v0
.end method


# virtual methods
.method public synthetic detectFileFormat(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/C3y;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validateMedia(LX/0VX;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public validateMedia(Ljava/nio/ByteBuffer;Ljava/lang/String;)Z
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    return v0
    .line 268435458
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method
