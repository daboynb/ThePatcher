.class public final LX/3q1;
.super LX/7t9;
.source ""

# interfaces
.implements LX/YcN;
.implements LX/HaN;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3q2;

.field public final A02:LX/1Jc;

.field public final A03:LX/1nZ;

.field public final A04:LX/2ba;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/YcN;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/1fQ;LX/1Jc;LX/3pW;LX/1nZ;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p6, p1, p2}, LX/7y8;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d6;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p6, p4}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object p3, p0, LX/3q1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/3q1;->A03:LX/1nZ;

    iput-object p5, p0, LX/3q1;->A02:LX/1Jc;

    iput-object p8, p0, LX/3q1;->A05:Ljava/lang/Integer;

    new-instance v0, LX/3q2;

    invoke-direct {v0, p9}, LX/3q2;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/3q1;->A01:LX/3q2;

    iput-object p6, p0, LX/3q1;->A06:LX/YcN;

    invoke-static {p3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, p0, LX/3q1;->A04:LX/2ba;

    return-void
.end method


# virtual methods
.method public final DB3(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Jai;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3q1;->A06:LX/YcN;

    invoke-interface {v0, p1}, LX/YcN;->DB3(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Jai;

    move-result-object v0

    return-object v0
.end method
