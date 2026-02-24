.class public final LX/OMd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/OFl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/3hs;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/OFl;Ljava/lang/String;LX/3hs;ZZ)V
    .locals 0

    iput-object p6, p0, LX/OMd;->A05:LX/3hs;

    iput-object p3, p0, LX/OMd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/OMd;->A03:LX/OFl;

    iput-object p5, p0, LX/OMd;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/OMd;->A01:LX/9Tv;

    iput-object p1, p0, LX/OMd;->A00:Landroid/content/Context;

    iput-boolean p7, p0, LX/OMd;->A07:Z

    iput-boolean p8, p0, LX/OMd;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v0, p0, LX/OMd;->A05:LX/3hs;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/3hs;->A00:Z

    iget-object v6, p0, LX/OMd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/OMd;->A01:LX/9Tv;

    iget-object v4, p0, LX/OMd;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/OMd;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/OMd;->A07:Z

    iget-boolean v9, p0, LX/OMd;->A06:Z

    new-instance v3, LX/Op3;

    invoke-direct/range {v3 .. v9}, LX/Op3;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    sget-object v1, LX/26W;->A00:LX/26W;

    sget-object v0, LX/OnF;->A00:LX/OnF;

    invoke-static {v0, v3, v6, v1, v2}, LX/NPL;->A01(LX/RaD;LX/OnP;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    iget-object v2, p0, LX/OMd;->A03:LX/OFl;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/OFl;->A00(LX/OFl;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/JNe;->A04:LX/JNe;

    invoke-static {v0, v1}, LX/222;->A1J(LX/0vu;LX/0vz;)V

    sget-object v0, LX/JO6;->A02:LX/JO6;

    invoke-static {v0, v1, v2, v7}, LX/OFl;->A02(LX/0vu;LX/0vz;LX/OFl;Ljava/lang/String;)V

    return-void
.end method
