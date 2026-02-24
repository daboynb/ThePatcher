.class public final LX/aBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/crl;


# instance fields
.field public final synthetic A00:LX/AF2;


# direct methods
.method public constructor <init>(LX/AF2;)V
    .locals 0

    iput-object p1, p0, LX/aBq;->A00:LX/AF2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGv(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Jpl;II)V
    .locals 11

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aBq;->A00:LX/AF2;

    iget-object v2, v0, LX/AF2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/AF2;->A03:LX/Eul;

    iget-object v1, v0, LX/AF2;->A00:LX/9lp;

    iget-object v6, v0, LX/AF2;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/AF2;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/AF2;->A01:LX/A51;

    iget-boolean v10, v0, LX/A51;->A0v:Z

    move v8, p3

    move v9, p4

    invoke-static/range {v1 .. v10}, LX/ZEc;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Jpl;LX/Eul;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    return-void
.end method
