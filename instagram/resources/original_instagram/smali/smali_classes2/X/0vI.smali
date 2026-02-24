.class public final LX/0vI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HA5;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A03:LX/1nC;

.field public A04:LX/Gi0;

.field public A05:LX/GiO;

.field public A06:LX/5PR;

.field public A07:LX/Lbl;

.field public A08:LX/5PO;

.field public A09:LX/Lol;

.field public A0A:Lcom/instagram/search/common/analytics/SearchContext;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Float;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/ArrayList;

.field public A0W:Ljava/util/ArrayList;

.field public A0X:Ljava/util/HashMap;

.field public A0Y:Ljava/util/HashMap;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public final A0g:LX/9Tv;

.field public final A0h:Lcom/instagram/common/session/UserSession;

.field public final A0i:LX/Jzq;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0vI;->A0h:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0vI;->A0i:LX/Jzq;

    iput-object p1, p0, LX/0vI;->A0g:LX/9Tv;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    move v9, v5

    invoke-direct/range {v0 .. v9}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v0, p0, LX/0vI;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    return-void
.end method


# virtual methods
.method public final A00()LX/4JJ;
    .locals 4

    iget-object v3, p0, LX/0vI;->A0h:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/0vI;->A0i:LX/Jzq;

    iget-object v0, p0, LX/0vI;->A0g:LX/9Tv;

    new-instance v1, LX/4JJ;

    invoke-direct {v1, v0, v3, v2}, LX/4JJ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v0, p0, LX/0vI;->A0U:Ljava/lang/String;

    iput-object v0, v1, LX/4JJ;->A0Y:Ljava/lang/String;

    iget-boolean v0, p0, LX/0vI;->A0b:Z

    iput-boolean v0, v1, LX/4JJ;->A0i:Z

    iget-boolean v0, p0, LX/0vI;->A0c:Z

    iput-boolean v0, v1, LX/4JJ;->A0j:Z

    iget-boolean v0, p0, LX/0vI;->A0e:Z

    iput-boolean v0, v1, LX/4JJ;->A0l:Z

    iget-boolean v0, p0, LX/0vI;->A0d:Z

    iput-boolean v0, v1, LX/4JJ;->A0k:Z

    iget-object v0, p0, LX/0vI;->A07:LX/Lbl;

    iput-object v0, v1, LX/4JJ;->A09:LX/Lbl;

    iget-object v0, p0, LX/0vI;->A05:LX/GiO;

    iput-object v0, v1, LX/4JJ;->A07:LX/GiO;

    iget-object v0, p0, LX/0vI;->A00:LX/HA5;

    iput-object v0, v1, LX/4JJ;->A01:LX/HA5;

    iget-object v0, p0, LX/0vI;->A01:LX/9Tv;

    iput-object v0, v1, LX/4JJ;->A02:LX/9Tv;

    iget-object v0, p0, LX/0vI;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/4JJ;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/0vI;->A09:LX/Lol;

    iput-object v0, v1, LX/4JJ;->A0B:LX/Lol;

    iget-object v0, p0, LX/0vI;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v0, v1, LX/4JJ;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v0, p0, LX/0vI;->A04:LX/Gi0;

    iput-object v0, v1, LX/4JJ;->A06:LX/Gi0;

    iget-object v0, p0, LX/0vI;->A0Q:Ljava/lang/String;

    iput-object v0, v1, LX/4JJ;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/0vI;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/4JJ;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/0vI;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/4JJ;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/0vI;->A0N:Ljava/lang/String;

    iput-object v0, v1, LX/4JJ;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/0vI;->A0P:Ljava/lang/String;

    iput-object v0, v1, LX/4JJ;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/0vI;->A0Y:Ljava/util/HashMap;

    iput-object v0, v1, LX/4JJ;->A0e:Ljava/util/HashMap;

    iget-object v0, p0, LX/0vI;->A0R:Ljava/lang/String;

    iput-object v0, v1, LX/4JJ;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/0vI;->A0S:Ljava/lang/String;

    iput-object v0, v1, LX/4JJ;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/0vI;->A0A:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, v1, LX/4JJ;->A0D:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, p0, LX/0vI;->A0M:Ljava/lang/String;

    iput-object v0, v1, LX/4JJ;->A0Q:Ljava/lang/String;

    iget-object v0, p0, LX/0vI;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/4JJ;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/0vI;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/4JJ;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/0vI;->A0W:Ljava/util/ArrayList;

    iput-object v0, v1, LX/4JJ;->A0c:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0vI;->A03:LX/1nC;

    iput-object v0, v1, LX/4JJ;->A05:LX/1nC;

    iget-object v0, p0, LX/0vI;->A0X:Ljava/util/HashMap;

    iput-object v0, v1, LX/4JJ;->A0d:Ljava/util/HashMap;

    iget-boolean v0, p0, LX/0vI;->A0f:Z

    iput-boolean v0, v1, LX/4JJ;->A0m:Z

    iget-object v0, p0, LX/0vI;->A08:LX/5PO;

    iput-object v0, v1, LX/4JJ;->A0A:LX/5PO;

    iget-object v0, p0, LX/0vI;->A06:LX/5PR;

    iput-object v0, v1, LX/4JJ;->A08:LX/5PR;

    iget-object v0, p0, LX/0vI;->A0L:Ljava/lang/String;

    iput-object v0, v1, LX/4JJ;->A0O:Ljava/lang/String;

    iget-object v0, p0, LX/0vI;->A0D:Ljava/lang/Integer;

    iput-object v0, v1, LX/4JJ;->A0G:Ljava/lang/Integer;

    iget-object v0, p0, LX/0vI;->A0E:Ljava/lang/Integer;

    iput-object v0, v1, LX/4JJ;->A0H:Ljava/lang/Integer;

    iget-object v0, p0, LX/0vI;->A0C:Ljava/lang/Float;

    iput-object v0, v1, LX/4JJ;->A0F:Ljava/lang/Float;

    iget-object v0, p0, LX/0vI;->A0O:Ljava/lang/String;

    iput-object v0, v1, LX/4JJ;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/0vI;->A0B:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4JJ;->A0E:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0vI;->A0T:Ljava/lang/String;

    iput-object v0, v1, LX/4JJ;->A0X:Ljava/lang/String;

    iget-boolean v0, p0, LX/0vI;->A0Z:Z

    iput-boolean v0, v1, LX/4JJ;->A0f:Z

    iget-boolean v0, p0, LX/0vI;->A0a:Z

    iput-boolean v0, v1, LX/4JJ;->A0g:Z

    iget-object v0, p0, LX/0vI;->A0V:Ljava/util/ArrayList;

    iput-object v0, v1, LX/4JJ;->A0Z:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0vI;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/4JJ;->A0I:Ljava/lang/String;

    return-object v1
.end method
