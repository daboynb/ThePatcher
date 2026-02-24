.class public final LX/4d7;
.super LX/7k7;
.source ""


# static fields
.field public static A03:I

.field public static A04:I

.field public static A05:LX/9nY;

.field public static A06:LX/9qM;

.field public static A07:Ljava/util/List;

.field public static A08:Z

.field public static A09:Z

.field public static A0A:Z

.field public static final A0B:LX/4d8;

.field public static final A0C:Ljava/util/ArrayList;

.field public static final A0D:Ljava/util/HashMap;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4d8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4d7;->A0B:LX/4d8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/4d7;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/4d7;->A0D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/4d7;->A0C:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7k2;LX/4Vi;)V
    .locals 0

    invoke-direct {p0, p4, p5}, LX/7k7;-><init>(LX/7k2;LX/4Vi;)V

    iput-object p3, p0, LX/4d7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4d7;->A01:LX/9Tv;

    iput-object p1, p0, LX/4d7;->A00:Landroid/app/Activity;

    return-void
.end method

.method public static final A00()V
    .locals 6

    sget-boolean v0, LX/4d7;->A09:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/4d7;->A06:LX/9qM;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/9qM;->A02:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DqP;

    iget-object v1, v2, LX/DqP;->A02:LX/8LU;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A1C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8LU;->A0A(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/DqP;->A04:LX/DqN;

    invoke-virtual {v0}, LX/DqN;->GFL()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01()V
    .locals 7

    sget-boolean v0, LX/4d7;->A0A:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/4d7;->A06:LX/9qM;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/9qM;->A02:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DqP;

    iget-object v2, v3, LX/DqP;->A02:LX/8LU;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/8LU;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/DqP;->A01()V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8LU;->A0C(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/DqP;->A04:LX/DqN;

    invoke-virtual {v0}, LX/DqN;->DNM()V

    goto :goto_1

    :cond_2
    return-void
.end method
