.class public final LX/5T6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/5T5;

.field public final A03:LX/5R8;

.field public final A04:LX/osa;

.field public final A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:[LX/5T2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5T5;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/CxQ;Ljava/lang/String;[LX/5T2;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5T7;

    invoke-direct {v0, p0}, LX/5T7;-><init>(LX/5T6;)V

    iput-object v0, p0, LX/5T6;->A04:LX/osa;

    iput-object p1, p0, LX/5T6;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5T6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/5T6;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p4, p0, LX/5T6;->A03:LX/5R8;

    iput-object p8, p0, LX/5T6;->A0B:[LX/5T2;

    iput-object p3, p0, LX/5T6;->A02:LX/5T5;

    iput-object p7, p0, LX/5T6;->A06:Ljava/lang/String;

    iget-boolean v0, p6, LX/CxQ;->A16:Z

    iput-boolean v0, p0, LX/5T6;->A08:Z

    iget-boolean v0, p6, LX/CxQ;->A1E:Z

    iput-boolean v0, p0, LX/5T6;->A09:Z

    iput-boolean p9, p0, LX/5T6;->A07:Z

    iput-boolean p10, p0, LX/5T6;->A0A:Z

    return-void
.end method
