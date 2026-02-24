.class public final LX/4c3;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/Jqm;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A02:LX/4Zr;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Eul;

.field public final A05:LX/4Mc;

.field public final A06:LX/Sdj;

.field public final A07:LX/JfD;

.field public final A08:LX/11r;

.field public final A09:LX/4BG;

.field public final A0A:LX/4Zu;

.field public final A0B:LX/4Cm;

.field public final A0C:LX/4Ck;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/Jqm;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4Mc;LX/Sdj;LX/JfD;LX/11r;LX/4BG;LX/4Zu;LX/4Cm;LX/4Ck;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p3, p0, LX/4c3;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4c3;->A04:LX/Eul;

    iput-object p7, p0, LX/4c3;->A07:LX/JfD;

    iput-object p12, p0, LX/4c3;->A0C:LX/4Ck;

    iput-object p11, p0, LX/4c3;->A0B:LX/4Cm;

    iput-object p1, p0, LX/4c3;->A00:LX/Jqm;

    iput-object p5, p0, LX/4c3;->A05:LX/4Mc;

    iput-object p10, p0, LX/4c3;->A0A:LX/4Zu;

    iput-object p8, p0, LX/4c3;->A08:LX/11r;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4c3;->A0D:Ljava/lang/String;

    iput-object p2, p0, LX/4c3;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4c3;->A0E:Ljava/lang/String;

    iput-object p6, p0, LX/4c3;->A06:LX/Sdj;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/4c3;->A0F:Z

    iput-object p9, p0, LX/4c3;->A09:LX/4BG;

    new-instance v0, LX/4Zr;

    invoke-direct {v0, v1, v1, v2}, LX/4Zr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/9E5;I)V

    iput-object v0, p0, LX/4c3;->A02:LX/4Zr;

    return-void
.end method
