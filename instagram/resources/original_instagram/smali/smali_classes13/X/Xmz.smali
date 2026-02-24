.class public final synthetic LX/Xmz;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/Xmz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Xmz;

    invoke-direct {v0}, LX/Xmz;-><init>()V

    sput-object v0, LX/Xmz;->A00:LX/Xmz;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/TdE;

    const-string v4, "generateReelShareUrl(Ljava/lang/Object;Lcom/instagram/direct/deeplinking/Environment;)Ljava/lang/String;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "generateReelShareUrl"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1}, LX/TdE;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
