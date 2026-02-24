.class public final LX/Vmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/6cu;

.field public final synthetic A03:LX/Ha2;

.field public final synthetic A04:LX/5Q5;

.field public final synthetic A05:LX/8h1;

.field public final synthetic A06:LX/5Q0;

.field public final synthetic A07:LX/JoV;

.field public final synthetic A08:LX/6xS;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/6cu;LX/Ha2;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/6xS;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Vmz;->A02:LX/6cu;

    iput-object p2, p0, LX/Vmz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Vmz;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object p9, p0, LX/Vmz;->A08:LX/6xS;

    iput-object p5, p0, LX/Vmz;->A04:LX/5Q5;

    iput-object p7, p0, LX/Vmz;->A06:LX/5Q0;

    iput-object p8, p0, LX/Vmz;->A07:LX/JoV;

    iput-object p6, p0, LX/Vmz;->A05:LX/8h1;

    iput-object p10, p0, LX/Vmz;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/Vmz;->A03:LX/Ha2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/Vmz;->A02:LX/6cu;

    iget-object v1, p0, LX/Vmz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Vmz;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v8, p0, LX/Vmz;->A08:LX/6xS;

    iget-object v4, p0, LX/Vmz;->A04:LX/5Q5;

    iget-object v6, p0, LX/Vmz;->A06:LX/5Q0;

    iget-object v7, p0, LX/Vmz;->A07:LX/JoV;

    iget-object v5, p0, LX/Vmz;->A05:LX/8h1;

    iget-object v9, p0, LX/Vmz;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/Vmz;->A03:LX/Ha2;

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, LX/6cu;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/6cu;LX/Ha2;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/6xS;Ljava/lang/String;Z)V

    return-void
.end method
