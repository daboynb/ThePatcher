.class public final LX/B1t;
.super LX/1A9;
.source ""


# static fields
.field public static final A1I:Ljava/util/List;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:J

.field public final A0E:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0F:LX/6bZ;

.field public final A0G:LX/6bP;

.field public final A0H:LX/6dQ;

.field public final A0I:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final A0J:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

.field public final A0K:LX/96Z;

.field public final A0L:LX/7XA;

.field public final A0M:LX/FHi;

.field public final A0N:LX/3MN;

.field public final A0O:LX/AvV;

.field public final A0P:LX/6cO;

.field public final A0Q:Ljava/lang/Long;

.field public final A0R:Ljava/lang/Long;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/Map;

.field public final A0f:Ljava/util/Map;

.field public final A0g:Ljava/util/Map;

.field public final A0h:Ljava/util/Map;

.field public final A0i:Ljava/util/Map;

.field public final A0j:LX/B69;

.field public final A0k:LX/B69;

.field public final A0l:LX/B69;

.field public final A0m:LX/B69;

.field public final A0n:LX/B69;

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z

.field public final A14:Z

.field public final A15:Z

.field public final A16:Z

.field public final A17:Z

.field public final A18:Z

.field public final A19:Z

.field public final A1A:Z

.field public final A1B:Z

.field public final A1C:Z

.field public final A1D:Z

.field public final A1E:Z

.field public final A1F:Z

.field public final A1G:Z

.field public final A1H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/FIs;->A09:LX/FIs;

    sget-object v2, LX/FIs;->A08:LX/FIs;

    sget-object v1, LX/FIs;->A0B:LX/FIs;

    sget-object v0, LX/FIs;->A05:LX/FIs;

    filled-new-array {v3, v2, v1, v0}, [LX/FIs;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/B1t;->A1I:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6bZ;LX/6bP;LX/6dQ;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/96Z;LX/7XA;LX/FHi;LX/3MN;LX/AvV;LX/6cO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/B1t;->A0P:LX/6cO;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/B1t;->A0Y:Ljava/lang/String;

    move/from16 v0, p33

    iput v0, p0, LX/B1t;->A0A:I

    move/from16 v0, p34

    iput v0, p0, LX/B1t;->A08:I

    move-object/from16 v0, p16

    iput-object v0, p0, LX/B1t;->A0X:Ljava/lang/String;

    iput-object p1, p0, LX/B1t;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/B1t;->A0T:Ljava/lang/String;

    move/from16 v0, p47

    iput-boolean v0, p0, LX/B1t;->A1H:Z

    move/from16 v0, p48

    iput-boolean v0, p0, LX/B1t;->A1E:Z

    move/from16 v0, p49

    iput-boolean v0, p0, LX/B1t;->A1A:Z

    move/from16 v0, p35

    iput v0, p0, LX/B1t;->A05:I

    move/from16 v0, p36

    iput v0, p0, LX/B1t;->A0C:I

    move/from16 v0, p50

    iput-boolean v0, p0, LX/B1t;->A19:Z

    move/from16 v0, p51

    iput-boolean v0, p0, LX/B1t;->A13:Z

    move/from16 v0, p52

    iput-boolean v0, p0, LX/B1t;->A16:Z

    move/from16 v0, p53

    iput-boolean v0, p0, LX/B1t;->A12:Z

    move/from16 v0, p54

    iput-boolean v0, p0, LX/B1t;->A18:Z

    move/from16 v0, p55

    iput-boolean v0, p0, LX/B1t;->A1D:Z

    move/from16 v0, p56

    iput-boolean v0, p0, LX/B1t;->A0w:Z

    move/from16 v0, p57

    iput-boolean v0, p0, LX/B1t;->A0x:Z

    move/from16 v0, p58

    iput-boolean v0, p0, LX/B1t;->A0p:Z

    move/from16 v0, p59

    iput-boolean v0, p0, LX/B1t;->A0o:Z

    move/from16 v0, p60

    iput-boolean v0, p0, LX/B1t;->A1C:Z

    move-object/from16 v0, p28

    iput-object v0, p0, LX/B1t;->A0i:Ljava/util/Map;

    iput-object p5, p0, LX/B1t;->A0I:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/B1t;->A0d:Ljava/util/List;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/B1t;->A00:Ljava/util/List;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/B1t;->A0c:Ljava/util/List;

    iput-object p11, p0, LX/B1t;->A0O:LX/AvV;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/B1t;->A0Z:Ljava/util/List;

    move/from16 v0, p61

    iput-boolean v0, p0, LX/B1t;->A0y:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/B1t;->A0U:Ljava/lang/String;

    iput-object p6, p0, LX/B1t;->A0J:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move/from16 v0, p62

    iput-boolean v0, p0, LX/B1t;->A0z:Z

    move/from16 v0, p63

    iput-boolean v0, p0, LX/B1t;->A15:Z

    move/from16 v0, p64

    iput-boolean v0, p0, LX/B1t;->A0u:Z

    move/from16 v0, p65

    iput-boolean v0, p0, LX/B1t;->A1B:Z

    move/from16 v0, p66

    iput-boolean v0, p0, LX/B1t;->A10:Z

    move/from16 v0, p67

    iput-boolean v0, p0, LX/B1t;->A11:Z

    move/from16 v0, p37

    iput v0, p0, LX/B1t;->A09:I

    iput-object p3, p0, LX/B1t;->A0G:LX/6bP;

    move/from16 v0, p38

    iput v0, p0, LX/B1t;->A07:I

    iput-object p9, p0, LX/B1t;->A0M:LX/FHi;

    iput-object p4, p0, LX/B1t;->A0H:LX/6dQ;

    move/from16 v0, p68

    iput-boolean v0, p0, LX/B1t;->A1F:Z

    iput-object p13, p0, LX/B1t;->A0R:Ljava/lang/Long;

    move/from16 v0, p69

    iput-boolean v0, p0, LX/B1t;->A0v:Z

    move/from16 v0, p39

    iput v0, p0, LX/B1t;->A01:I

    move/from16 v0, p70

    iput-boolean v0, p0, LX/B1t;->A0s:Z

    move-object/from16 v0, p29

    iput-object v0, p0, LX/B1t;->A0e:Ljava/util/Map;

    move/from16 v0, p71

    iput-boolean v0, p0, LX/B1t;->A1G:Z

    move/from16 v0, p72

    iput-boolean v0, p0, LX/B1t;->A0r:Z

    move/from16 v0, p73

    iput-boolean v0, p0, LX/B1t;->A17:Z

    iput-object p2, p0, LX/B1t;->A0F:LX/6bZ;

    move/from16 v0, p40

    iput v0, p0, LX/B1t;->A03:I

    move/from16 v0, p41

    iput v0, p0, LX/B1t;->A04:I

    move/from16 v0, p42

    iput v0, p0, LX/B1t;->A06:I

    move-object/from16 v0, p30

    iput-object v0, p0, LX/B1t;->A0f:Ljava/util/Map;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/B1t;->A0g:Ljava/util/Map;

    move/from16 v0, p43

    iput v0, p0, LX/B1t;->A02:I

    move-object/from16 v0, p19

    iput-object v0, p0, LX/B1t;->A0V:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/B1t;->A0W:Ljava/lang/String;

    move/from16 v0, p74

    iput-boolean v0, p0, LX/B1t;->A0t:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/B1t;->A0Q:Ljava/lang/Long;

    iput-object p7, p0, LX/B1t;->A0K:LX/96Z;

    move-wide/from16 v0, p45

    iput-wide v0, p0, LX/B1t;->A0D:J

    move-object/from16 v0, p26

    iput-object v0, p0, LX/B1t;->A0a:Ljava/util/List;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/B1t;->A0S:Ljava/lang/String;

    iput-object p10, p0, LX/B1t;->A0N:LX/3MN;

    move/from16 v0, p75

    iput-boolean v0, p0, LX/B1t;->A14:Z

    move/from16 v0, p76

    iput-boolean v0, p0, LX/B1t;->A0q:Z

    iput-object p8, p0, LX/B1t;->A0L:LX/7XA;

    move/from16 v0, p44

    iput v0, p0, LX/B1t;->A0B:I

    move-object/from16 v0, p27

    iput-object v0, p0, LX/B1t;->A0b:Ljava/util/List;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/B1t;->A0h:Ljava/util/Map;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/23Q;->A04(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/B1t;->A0n:LX/B69;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/23Q;->A04(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/B1t;->A0m:LX/B69;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/23Q;->A04(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/B1t;->A0l:LX/B69;

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/23Q;->A04(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/B1t;->A0k:LX/B69;

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/23Q;->A04(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/B1t;->A0j:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/B1t;->A0G:LX/6bP;

    if-eqz v0, :cond_0

    iget v0, v0, LX/6bP;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()LX/FIs;
    .locals 2

    iget-object v1, p0, LX/B1t;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FIs;->valueOf(Ljava/lang/String;)LX/FIs;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()LX/B9Q;
    .locals 4

    iget-object v0, p0, LX/B1t;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B9Q;

    iget-object v0, v2, LX/B9Q;->A01:LX/Nq6;

    invoke-static {v0}, LX/1lP;->A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v1

    iget-object v0, p0, LX/B1t;->A0I:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A03()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/B1t;->A0Y:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/153;->A13(LX/B1t;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/B1t;->A0P:LX/6cO;

    invoke-static {v0}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Z
    .locals 2

    invoke-static {p0}, LX/HqT;->A01(LX/B1t;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/B9Q;->A01(LX/B1t;)LX/Nq6;

    move-result-object v0

    invoke-interface {v0}, LX/NCe;->DdB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A06()Z
    .locals 2

    iget-object v1, p0, LX/B1t;->A0T:Ljava/lang/String;

    const-string v0, "pending"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A07()Z
    .locals 2

    invoke-static {p0}, LX/HqT;->A01(LX/B1t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B1t;->A0G:LX/6bP;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/6bP;->A0U:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A08(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B1t;->A0c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A09(Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, LX/B1t;->A0d:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B9Q;->A02(Ljava/util/Iterator;)LX/Nq6;

    move-result-object v0

    invoke-static {v0}, LX/1lP;->A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B1t;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B1t;

    iget-object v1, p0, LX/B1t;->A0P:LX/6cO;

    iget-object v0, p1, LX/B1t;->A0P:LX/6cO;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0Y:Ljava/lang/String;

    iget-object v0, p1, LX/B1t;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/B1t;->A0A:I

    iget v0, p1, LX/B1t;->A0A:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/B1t;->A08:I

    iget v0, p1, LX/B1t;->A08:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0X:Ljava/lang/String;

    iget-object v0, p1, LX/B1t;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/B1t;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0T:Ljava/lang/String;

    iget-object v0, p1, LX/B1t;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A1H:Z

    iget-boolean v0, p1, LX/B1t;->A1H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A1E:Z

    iget-boolean v0, p1, LX/B1t;->A1E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A1A:Z

    iget-boolean v0, p1, LX/B1t;->A1A:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/B1t;->A05:I

    iget v0, p1, LX/B1t;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/B1t;->A0C:I

    iget v0, p1, LX/B1t;->A0C:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A19:Z

    iget-boolean v0, p1, LX/B1t;->A19:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A13:Z

    iget-boolean v0, p1, LX/B1t;->A13:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A16:Z

    iget-boolean v0, p1, LX/B1t;->A16:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A12:Z

    iget-boolean v0, p1, LX/B1t;->A12:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A18:Z

    iget-boolean v0, p1, LX/B1t;->A18:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A1D:Z

    iget-boolean v0, p1, LX/B1t;->A1D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A0w:Z

    iget-boolean v0, p1, LX/B1t;->A0w:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A0x:Z

    iget-boolean v0, p1, LX/B1t;->A0x:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A0p:Z

    iget-boolean v0, p1, LX/B1t;->A0p:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A0o:Z

    iget-boolean v0, p1, LX/B1t;->A0o:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A1C:Z

    iget-boolean v0, p1, LX/B1t;->A1C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0i:Ljava/util/Map;

    iget-object v0, p1, LX/B1t;->A0i:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0I:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, p1, LX/B1t;->A0I:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0d:Ljava/util/List;

    iget-object v0, p1, LX/B1t;->A0d:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1t;->A00:Ljava/util/List;

    iget-object v0, p1, LX/B1t;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0c:Ljava/util/List;

    iget-object v0, p1, LX/B1t;->A0c:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0O:LX/AvV;

    iget-object v0, p1, LX/B1t;->A0O:LX/AvV;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0Z:Ljava/util/List;

    iget-object v0, p1, LX/B1t;->A0Z:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A0y:Z

    iget-boolean v0, p1, LX/B1t;->A0y:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/B1t;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0J:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iget-object v0, p1, LX/B1t;->A0J:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A0z:Z

    iget-boolean v0, p1, LX/B1t;->A0z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A15:Z

    iget-boolean v0, p1, LX/B1t;->A15:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A0u:Z

    iget-boolean v0, p1, LX/B1t;->A0u:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A1B:Z

    iget-boolean v0, p1, LX/B1t;->A1B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A10:Z

    iget-boolean v0, p1, LX/B1t;->A10:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A11:Z

    iget-boolean v0, p1, LX/B1t;->A11:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/B1t;->A09:I

    iget v0, p1, LX/B1t;->A09:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0G:LX/6bP;

    iget-object v0, p1, LX/B1t;->A0G:LX/6bP;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/B1t;->A07:I

    iget v0, p1, LX/B1t;->A07:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0M:LX/FHi;

    iget-object v0, p1, LX/B1t;->A0M:LX/FHi;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0H:LX/6dQ;

    iget-object v0, p1, LX/B1t;->A0H:LX/6dQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A1F:Z

    iget-boolean v0, p1, LX/B1t;->A1F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0R:Ljava/lang/Long;

    iget-object v0, p1, LX/B1t;->A0R:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A0v:Z

    iget-boolean v0, p1, LX/B1t;->A0v:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/B1t;->A01:I

    iget v0, p1, LX/B1t;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A0s:Z

    iget-boolean v0, p1, LX/B1t;->A0s:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0e:Ljava/util/Map;

    iget-object v0, p1, LX/B1t;->A0e:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A1G:Z

    iget-boolean v0, p1, LX/B1t;->A1G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A0r:Z

    iget-boolean v0, p1, LX/B1t;->A0r:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A17:Z

    iget-boolean v0, p1, LX/B1t;->A17:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0F:LX/6bZ;

    iget-object v0, p1, LX/B1t;->A0F:LX/6bZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/B1t;->A03:I

    iget v0, p1, LX/B1t;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/B1t;->A04:I

    iget v0, p1, LX/B1t;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/B1t;->A06:I

    iget v0, p1, LX/B1t;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0f:Ljava/util/Map;

    iget-object v0, p1, LX/B1t;->A0f:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0g:Ljava/util/Map;

    iget-object v0, p1, LX/B1t;->A0g:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/B1t;->A02:I

    iget v0, p1, LX/B1t;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0V:Ljava/lang/String;

    iget-object v0, p1, LX/B1t;->A0V:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0W:Ljava/lang/String;

    iget-object v0, p1, LX/B1t;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A0t:Z

    iget-boolean v0, p1, LX/B1t;->A0t:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0Q:Ljava/lang/Long;

    iget-object v0, p1, LX/B1t;->A0Q:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0K:LX/96Z;

    iget-object v0, p1, LX/B1t;->A0K:LX/96Z;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/B1t;->A0D:J

    iget-wide v1, p1, LX/B1t;->A0D:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0a:Ljava/util/List;

    iget-object v0, p1, LX/B1t;->A0a:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/B1t;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0N:LX/3MN;

    iget-object v0, p1, LX/B1t;->A0N:LX/3MN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A14:Z

    iget-boolean v0, p1, LX/B1t;->A14:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1t;->A0q:Z

    iget-boolean v0, p1, LX/B1t;->A0q:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0L:LX/7XA;

    iget-object v0, p1, LX/B1t;->A0L:LX/7XA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/B1t;->A0B:I

    iget v0, p1, LX/B1t;->A0B:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0b:Ljava/util/List;

    iget-object v0, p1, LX/B1t;->A0b:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1t;->A0h:Ljava/util/Map;

    iget-object v0, p1, LX/B1t;->A0h:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/B1t;->A0P:LX/6cO;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/B1t;->A0Y:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/B1t;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/B1t;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B1t;->A0X:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B1t;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B1t;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/B1t;->A1H:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1t;->A1E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1t;->A1A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/B1t;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/B1t;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/B1t;->A19:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1t;->A13:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1t;->A16:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1t;->A12:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1t;->A18:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1t;->A1D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1t;->A0w:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1t;->A0x:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1t;->A0p:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1t;->A0o:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1t;->A1C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/B1t;->A0i:Ljava/util/Map;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B1t;->A0I:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B1t;->A0d:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B1t;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B1t;->A0c:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B1t;->A0O:LX/AvV;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B1t;->A0Z:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/B1t;->A0y:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/B1t;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B1t;->A0J:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/B1t;->A0z:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1t;->A15:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1t;->A0u:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1t;->A1B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1t;->A10:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1t;->A11:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/B1t;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B1t;->A0G:LX/6bP;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/B1t;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B1t;->A0M:LX/FHi;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B1t;->A0H:LX/6dQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/B1t;->A1F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/B1t;->A0R:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/B1t;->A0v:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/B1t;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/B1t;->A0s:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/B1t;->A0e:Ljava/util/Map;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/B1t;->A1G:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1t;->A0r:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1t;->A17:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/B1t;->A0F:LX/6bZ;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/B1t;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/B1t;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/B1t;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B1t;->A0f:Ljava/util/Map;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B1t;->A0g:Ljava/util/Map;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/B1t;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B1t;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B1t;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/B1t;->A0t:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/B1t;->A0Q:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B1t;->A0K:LX/96Z;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/B1t;->A0D:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/B1t;->A0a:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B1t;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B1t;->A0N:LX/3MN;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/B1t;->A14:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1t;->A0q:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/B1t;->A0L:LX/7XA;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/B1t;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B1t;->A0b:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B1t;->A0h:Ljava/util/Map;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
