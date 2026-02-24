.class public final LX/KTz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A0J:[LX/paw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:F

.field public final A04:LX/0hv;

.field public final A05:LX/0hv;

.field public final A06:LX/4vm;

.field public final A07:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

.field public final A08:LX/2a5;

.field public final A09:LX/2a5;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/FAI;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:LX/2qa;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "hasSeenBlurBackgroundStoryMention"

    const-string v2, "getHasSeenBlurBackgroundStoryMention(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, LX/KTz;

    new-instance v0, LX/4ns;

    invoke-direct {v0, v1, v3, v2}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/KTz;->A0J:[LX/paw;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)V
    .locals 7

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KTz;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/KTz;->A06:LX/4vm;

    iput-object p3, p0, LX/KTz;->A0A:Ljava/lang/String;

    iput-boolean p4, p0, LX/KTz;->A02:Z

    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/KTz;->A09:LX/2a5;

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bmi()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/KTz;->A08:LX/2a5;

    invoke-virtual {p2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KTz;->A0B:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p2, v3}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v0

    iput v0, p0, LX/KTz;->A03:F

    invoke-virtual {p2}, LX/4vm;->A14()Z

    move-result v0

    iput-boolean v0, p0, LX/KTz;->A0F:Z

    invoke-static {p2}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/2yC;->A0z:LX/2yC;

    invoke-static {p2, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/KTz;->A0D:Z

    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CmD()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/KTz;->A0E:Z

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/KTz;->A05:LX/0hv;

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iput-object v5, p0, LX/KTz;->A0I:LX/2qa;

    const-string v0, "has_seen_blur_background_story_mention"

    invoke-static {v0, v3}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, p0, LX/KTz;->A0C:LX/FAI;

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/KTz;->A0C:LX/FAI;

    sget-object v4, LX/KTz;->A0J:[LX/paw;

    invoke-static {v5, v0, v4, v3}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fce00035e62L    # 3.037090009271324E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/KTz;->A04:LX/0hv;

    invoke-static {p1}, LX/KKm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/KTz;->A0G:Z

    invoke-static {v6, p2, v6}, LX/5q0;->A04(LX/6m9;LX/4vm;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cjf()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->AfL()LX/9G8;

    move-result-object v2

    sget-object v0, LX/6m9;->A0K:LX/6m9;

    iput-object v0, v2, LX/9G8;->A02:LX/6m9;

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/9G8;->A0M:Ljava/lang/Integer;

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CK2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0xea60

    if-le v1, v0, :cond_1

    const v1, 0xea60

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    iput-object v6, v2, LX/9G8;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/9G8;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, p0, LX/KTz;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    :goto_3
    iget-object v0, p0, LX/KTz;->A0C:LX/FAI;

    invoke-static {v5, v0, v4, v3}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fce00035e62L    # 3.037090009271324E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3}, LX/2qa;->A2Z(Z)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/KTz;->A0C:LX/FAI;

    invoke-static {v5, v0, v4, v3, v1}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_3
    return-void

    :cond_4
    iput-object v6, p0, LX/KTz;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    goto :goto_3

    :cond_5
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810afd0003461fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3A()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/KTz;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/2qa;->A2Z(Z)V

    iget-object v1, p0, LX/KTz;->A05:LX/0hv;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KTz;->A04:LX/0hv;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/KTz;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/2qa;->A2Z(Z)V

    iget-object v1, p0, LX/KTz;->A05:LX/0hv;

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KTz;->A04:LX/0hv;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method
