.class public final Lcom/instagram/direct/share/ui/mediacomposer/commands/aiagent/ImagineAnimateCompositeCommand;
.super LX/7zH;
.source ""

# interfaces
.implements LX/Hjp;


# static fields
.field public static final Companion:LX/9xB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9xB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/share/ui/mediacomposer/commands/aiagent/ImagineAnimateCompositeCommand;->Companion:LX/9xB;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2Kc;Lcom/instagram/direct/share/ui/mediacomposer/commands/aiagent/ImagineAnimatePlainTextCommand;)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v10, p3

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v3, v11, LX/7z2;->commandType:LX/2Jb;

    iget-object v4, v11, LX/7z2;->trigger:Ljava/lang/String;

    iget-object v5, v11, LX/7z2;->loggingId:LX/2Jc;

    const v0, 0x7f132d62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, LX/2Jd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x0

    const v7, 0x7f08249e

    move-object v0, p0

    move v13, v12

    invoke-direct/range {v0 .. v14}, LX/7zH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Jb;Ljava/lang/String;LX/2Jc;Ljava/lang/Integer;ILX/Hkk;Ljava/lang/Integer;LX/7z2;LX/7z2;ZZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public shouldPrependOnReply(Ljava/lang/String;LX/Ic5;)Z
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/Ic5;->A04:LX/Ic5;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
