.class public final Lcom/instagram/direct/share/ui/mediacomposer/commands/aiagent/ImagineAnimatePlainTextCommand;
.super LX/9Tk;
.source ""

# interfaces
.implements LX/Hjp;


# static fields
.field public static final Companion:LX/9xC;

.field public static final TRIGGER_KEY:Ljava/lang/String; = "animate"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9xC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/share/ui/mediacomposer/commands/aiagent/ImagineAnimatePlainTextCommand;->Companion:LX/9xC;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v3, LX/2Jb;->A03:LX/2Jb;

    sget-object v5, LX/2Jc;->A04:LX/2Jc;

    const v0, 0x7f132d62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, LX/2Jd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const-string v4, "animate"

    const v7, 0x7f08249e

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, LX/9Tk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Jb;Ljava/lang/String;LX/2Jc;Ljava/lang/Integer;ILX/Hkk;Ljava/lang/Integer;Ljava/lang/Integer;)V

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
