.class public final LX/2Ry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/1Pi;

.field public final A05:LX/1n9;

.field public final A06:LX/2Dy;

.field public final A07:LX/2El;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Pi;LX/1n9;LX/2Dy;LX/2El;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Ry;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2Ry;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/2Ry;->A02:Landroid/content/Context;

    iput-object p6, p0, LX/2Ry;->A06:LX/2Dy;

    iput-object p5, p0, LX/2Ry;->A05:LX/1n9;

    iput-object p7, p0, LX/2Ry;->A07:LX/2El;

    iput-object p4, p0, LX/2Ry;->A04:LX/1Pi;

    iput-boolean p12, p0, LX/2Ry;->A0A:Z

    iput-object p9, p0, LX/2Ry;->A09:Ljava/lang/String;

    iput-boolean p13, p0, LX/2Ry;->A0C:Z

    iput-boolean p14, p0, LX/2Ry;->A0B:Z

    iput-object p8, p0, LX/2Ry;->A08:Ljava/lang/Integer;

    iput-wide p10, p0, LX/2Ry;->A00:J

    return-void
.end method
