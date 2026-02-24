.class public final synthetic LX/Xnf;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/Xnf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Xnf;

    invoke-direct {v0}, LX/Xnf;-><init>()V

    sput-object v0, LX/Xnf;->A00:LX/Xnf;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/TdE;

    const-string v4, "generateMediaShareUrl(Ljava/lang/Object;Lcom/instagram/direct/deeplinking/Environment;)Ljava/lang/String;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "generateMediaShareUrl"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/TdE;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
