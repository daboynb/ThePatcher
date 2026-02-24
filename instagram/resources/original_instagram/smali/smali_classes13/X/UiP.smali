.class public final LX/UiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/UiP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Dli;I)LX/2CS;
    .locals 1

    new-instance v0, LX/UiP;

    invoke-direct {v0, p4}, LX/UiP;-><init>(I)V

    iput-object v0, p3, LX/Dli;->A0h:LX/Lqk;

    iput-object p2, p3, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    iput-object p0, p3, LX/Dli;->A04:Landroid/app/Activity;

    iput-object p1, p3, LX/Dli;->A0I:LX/9lp;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object p0, LX/2CS;->A00:LX/2CS;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/2PQ;

    invoke-direct {v0, p2, p1}, LX/2PQ;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iput-object v0, p3, LX/Dli;->A0S:LX/2PQ;

    return-object p0
.end method


# virtual methods
.method public final synthetic ALH()V
    .locals 0

    return-void
.end method

.method public final synthetic ALI(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic E1f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic E1w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic E21(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic E2m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FSw()V
    .locals 0

    return-void
.end method
