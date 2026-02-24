.class public final LX/N1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ooy;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/1rR;

.field public final synthetic A04:LX/Ky2;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1rR;LX/Ky2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/N1c;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/N1c;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/N1c;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/N1c;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/N1c;->A03:LX/1rR;

    iput-object p7, p0, LX/N1c;->A07:Ljava/lang/String;

    iput p8, p0, LX/N1c;->A00:I

    iput-object p4, p0, LX/N1c;->A04:LX/Ky2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELD(LX/Ix3;)V
    .locals 11

    const/4 v10, 0x0

    sget-object v0, LX/9r0;->A01:LX/9r0;

    iget-object v2, p0, LX/N1c;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/N1c;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/N1c;->A05:Ljava/lang/Integer;

    iget-object v7, p0, LX/N1c;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/N1c;->A03:LX/1rR;

    iget-object v8, p0, LX/N1c;->A07:Ljava/lang/String;

    iget v9, p0, LX/N1c;->A00:I

    iget-object v5, p0, LX/N1c;->A04:LX/Ky2;

    move-object v4, p1

    invoke-virtual/range {v0 .. v10}, LX/9r0;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1rR;LX/Ix3;LX/Ky2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
