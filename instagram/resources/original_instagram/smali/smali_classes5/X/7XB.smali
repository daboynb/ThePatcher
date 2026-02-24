.class public final LX/7XB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/VPN;

.field public final A02:LX/7WX;

.field public final A03:LX/VOv;

.field public final A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/VPN;LX/7WX;LX/VOv;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7XB;->A02:LX/7WX;

    iput-object p7, p0, LX/7XB;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/7XB;->A0A:Ljava/util/List;

    iput p11, p0, LX/7XB;->A00:I

    iput-object p8, p0, LX/7XB;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/7XB;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/7XB;->A06:Ljava/lang/Long;

    iput-object p6, p0, LX/7XB;->A05:Ljava/lang/Long;

    iput-object p4, p0, LX/7XB;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iput-boolean p12, p0, LX/7XB;->A0B:Z

    iput-object p3, p0, LX/7XB;->A03:LX/VOv;

    iput-object p1, p0, LX/7XB;->A01:LX/VPN;

    return-void
.end method
