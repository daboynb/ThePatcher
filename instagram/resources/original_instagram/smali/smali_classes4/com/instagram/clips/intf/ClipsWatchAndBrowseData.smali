.class public final Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:J

.field public final A09:LX/NUS;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:F

.field public final A0r:I

.field public final A0s:I

.field public final A0t:Ljava/lang/Integer;

.field public final A0u:Z

.field public final A0v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x23

    new-instance v0, LX/OQY;

    invoke-direct {v0, v1}, LX/OQY;-><init>(I)V

    sput-object v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/NUS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DDDDFFFFFIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x36

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p23

    iput v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0s:I

    move/from16 v0, p18

    iput v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:F

    move/from16 v0, p24

    iput v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0r:I

    iput-object p2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0t:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0D:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:Ljava/lang/Integer;

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0X:Z

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    move/from16 v0, p19

    iput v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:F

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0O:Z

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Y:Z

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0m:Z

    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0d:Z

    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0u:Z

    move/from16 v0, p20

    iput v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0q:F

    iput-wide p10, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    iput-wide p12, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A03:D

    move/from16 v0, p21

    iput v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A02:D

    move/from16 v0, p22

    iput v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A06:F

    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Q:Z

    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0g:Z

    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:J

    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0S:Z

    iput-object p6, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0B:Ljava/lang/Integer;

    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0U:Z

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A01:D

    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0j:Z

    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0l:Z

    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0I:Z

    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0K:Z

    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0H:Z

    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0V:Z

    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0L:Z

    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0f:Z

    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0p:Z

    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0o:Z

    iput-object p8, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0F:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0G:Ljava/lang/String;

    move/from16 v0, p49

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0N:Z

    move/from16 v0, p50

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0P:Z

    move/from16 v0, p51

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0J:Z

    move/from16 v0, p52

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0M:Z

    move/from16 v0, p53

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0T:Z

    move/from16 v0, p54

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0W:Z

    move/from16 v0, p55

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0n:Z

    move/from16 v0, p56

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0R:Z

    move/from16 v0, p57

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0h:Z

    move/from16 v0, p58

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0k:Z

    move/from16 v0, p59

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0b:Z

    move/from16 v0, p60

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Z:Z

    move/from16 v0, p61

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0v:Z

    iput-object p1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A09:LX/NUS;

    iput-object p7, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0C:Ljava/lang/Integer;

    move/from16 v0, p62

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0i:Z

    move/from16 v0, p63

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0c:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0s:I

    iget v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0s:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:F

    iget v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0r:I

    iget v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0r:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0t:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0t:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0D:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0X:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:F

    iget v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0O:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Y:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0m:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0m:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0d:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0d:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0u:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0u:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0q:F

    iget v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0q:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    iget-wide v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A03:D

    iget-wide v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    iget v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A02:D

    iget-wide v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A06:F

    iget v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A06:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Q:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0g:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0g:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:J

    iget-wide v1, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0S:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0B:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0U:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A01:D

    iget-wide v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0j:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0j:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0l:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0l:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0I:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0K:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0H:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0V:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0L:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0f:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0f:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0p:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0p:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0o:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0o:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0N:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0P:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0J:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0M:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0T:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0W:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0n:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0n:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0R:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0h:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0h:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0k:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0k:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0b:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0b:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Z:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0v:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0v:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A09:LX/NUS;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A09:LX/NUS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0i:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0i:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0c:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0c:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0s:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0r:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0t:Ljava/lang/Integer;

    invoke-static {v2}, LX/2KH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-object v2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:Ljava/lang/Integer;

    invoke-static {v2}, LX/2KH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-object v2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0D:Ljava/lang/Integer;

    invoke-static {v2}, LX/Wl2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v2, v3, 0x1f

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v0, "DISABLED"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0X:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0O:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Y:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0m:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0d:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0u:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0q:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A03:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A02:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Q:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0g:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0S:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-object v3, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0B:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v3, :cond_3

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v4, v1

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0U:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A01:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0j:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0l:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0I:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0K:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0H:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0V:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0L:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0f:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0p:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0o:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0F:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0G:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0N:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0P:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0J:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0M:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0T:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0W:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0n:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0R:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0h:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0k:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0b:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Z:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0v:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A09:LX/NUS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/NPK;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    add-int/2addr v3, v2

    mul-int/lit8 v1, v3, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0i:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0c:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_3
    invoke-static {v3}, LX/LYB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_1

    :cond_4
    const-string v0, "EXPAND_OR_CHAIN"

    goto/16 :goto_0

    :cond_5
    const-string v0, "EXPAND_BOTTOM_SHEET"

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0t:Ljava/lang/Integer;

    invoke-static {v0}, LX/2KH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/2KH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wl2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const-string v0, "DISABLED"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0X:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0u:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0q:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A03:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A07:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A02:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A06:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0S:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0B:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0U:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A01:D

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0V:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0p:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0T:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0W:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0Z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0v:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A09:LX/NUS;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0}, LX/NPK;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0}, LX/LYB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "EXPAND_OR_CHAIN"

    goto/16 :goto_0

    :cond_3
    const-string v0, "EXPAND_BOTTOM_SHEET"

    goto/16 :goto_0
.end method
