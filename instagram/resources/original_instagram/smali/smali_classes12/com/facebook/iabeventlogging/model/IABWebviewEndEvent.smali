.class public Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:Lcom/facebook/browser/iabcontext/IabCommonTrait;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Long;

.field public A0U:Ljava/lang/Long;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/util/ArrayList;

.field public A0m:Ljava/util/ArrayList;

.field public A0n:Ljava/util/ArrayList;

.field public A0o:Ljava/util/ArrayList;

.field public A0p:Ljava/util/List;

.field public A0q:Ljava/util/List;

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z


# direct methods
.method public static A00(Landroid/os/Parcel;Ljava/lang/String;JJ)Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;
    .locals 92

    move-object/from16 v1, p0

    invoke-static {v1}, LX/458;->A0G(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v83

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/S5A;->A00([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v82

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v81

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v80

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v79

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v78

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v68

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v66

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v64

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v62

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v60

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v58

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v56

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/368;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v77

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v76

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v75

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v74

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v73

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v72

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v71

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/120;->A0P(II)Z

    move-result v70

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v55

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v2}, LX/120;->A0P(II)Z

    move-result v54

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v48

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v2}, LX/120;->A0P(II)Z

    move-result v53

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v44

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v42

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v2}, LX/120;->A0P(II)Z

    move-result v50

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v2}, LX/120;->A0P(II)Z

    move-result v47

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v2}, LX/120;->A0P(II)Z

    move-result v46

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v2}, LX/120;->A0P(II)Z

    move-result v41

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v38

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v2}, LX/120;->A0P(II)Z

    move-result v37

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v2}, LX/120;->A0P(II)Z

    move-result v8

    const/16 v10, 0x21

    if-eqz v8, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-class v3, LX/EXh;

    if-lt v0, v10, :cond_5

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v35

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v33

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v31

    const-class v0, Ljava/lang/Long;

    invoke-static {v1, v0}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v1, v0}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const-class v11, LX/EXa;

    if-lt v9, v10, :cond_4

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v30

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v2}, LX/120;->A0P(II)Z

    move-result v27

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v2}, LX/120;->A0P(II)Z

    move-result v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    const-class v2, LX/EXX;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-lt v9, v10, :cond_3

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v17

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-lt v9, v10, :cond_2

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v15

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    sget-object v85, LX/NR5;->A0g:LX/NR5;

    new-instance v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    move-wide/from16 v91, p2

    move-object/from16 v84, v2

    move-wide/from16 v87, v91

    move-object/from16 v86, p1

    move-wide/from16 v89, p4

    invoke-direct/range {v84 .. v90}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    move-object/from16 v0, v83

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0R:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v0, v82

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0p:Ljava/util/List;

    move-wide/from16 v0, v35

    iput-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0H:J

    move-wide/from16 v0, v33

    iput-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0I:J

    move-wide/from16 v0, v31

    iput-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0K:J

    move-object/from16 v0, v81

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0e:Ljava/lang/String;

    move-object/from16 v0, v80

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0V:Ljava/lang/String;

    move-object/from16 v0, v79

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0k:Ljava/lang/String;

    move-object/from16 v0, v78

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0g:Ljava/lang/String;

    move-wide/from16 v0, v68

    iput-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0O:J

    move-wide/from16 v0, v66

    iput-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0P:J

    move-wide/from16 v0, v64

    iput-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0B:J

    move-wide/from16 v0, v62

    iput-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0N:J

    move-wide/from16 v0, v60

    iput-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0F:J

    move-wide/from16 v0, v58

    iput-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0J:J

    move-wide/from16 v0, v56

    iput-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0L:J

    move-wide/from16 v0, v91

    iput-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0A:J

    move-object/from16 v0, v77

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0l:Ljava/util/ArrayList;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iput-object v7, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0f:Ljava/lang/String;

    move-object/from16 v0, v76

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0d:Ljava/lang/String;

    move-object/from16 v0, v75

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0W:Ljava/lang/String;

    move/from16 v0, v74

    iput v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A01:I

    move/from16 v0, v73

    iput v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A04:I

    move/from16 v0, v72

    iput v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A05:I

    move/from16 v0, v71

    iput v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A02:I

    move/from16 v0, v70

    iput-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0x:Z

    move-object/from16 v0, v55

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0X:Ljava/lang/String;

    move/from16 v0, v54

    iput-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0z:Z

    move-wide/from16 v0, v48

    iput-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Q:J

    move/from16 v0, v53

    iput-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0v:Z

    move-object/from16 v0, v52

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Z:Ljava/lang/String;

    move-object/from16 v0, v51

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0a:Ljava/lang/String;

    move-wide/from16 v0, v44

    iput-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0G:J

    move-wide/from16 v0, v42

    iput-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0E:J

    move/from16 v0, v50

    iput-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0t:Z

    move/from16 v0, v47

    iput-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0u:Z

    move/from16 v0, v46

    iput-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0w:Z

    move/from16 v0, v41

    iput-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0r:Z

    move-wide/from16 v0, v38

    iput-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0D:J

    move-object/from16 v0, v40

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0i:Ljava/lang/String;

    move/from16 v0, v37

    iput-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A10:Z

    iput-boolean v8, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0y:Z

    if-nez v8, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    :cond_1
    iput-object v6, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0q:Ljava/util/List;

    iput-object v5, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0U:Ljava/lang/Long;

    iput-object v4, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0T:Ljava/lang/Long;

    iput-object v3, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0S:Ljava/lang/Boolean;

    move-object/from16 v0, v30

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0o:Ljava/util/ArrayList;

    move-object/from16 v0, v29

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0c:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0b:Ljava/lang/String;

    move/from16 v0, v27

    iput-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A11:Z

    move/from16 v0, v26

    iput-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0s:Z

    move/from16 v0, v25

    iput v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A06:I

    move/from16 v0, v24

    iput v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A07:I

    move/from16 v0, v23

    iput v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A03:I

    move/from16 v0, v22

    iput v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A00:I

    move-wide/from16 v0, v20

    iput-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0M:J

    iput-wide v13, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0C:J

    move-object/from16 v0, v19

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0j:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0h:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0m:Ljava/util/ArrayList;

    iput-object v15, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0n:Ljava/util/ArrayList;

    iput-wide v11, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A08:J

    iput-wide v9, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A09:J

    move-object/from16 v0, v16

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Y:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v15

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v17

    goto/16 :goto_2

    :cond_4
    invoke-static {v1, v11}, LX/368;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v30

    goto/16 :goto_1

    :cond_5
    invoke-static {v1, v3}, LX/368;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IABWebviewEndEvent{"

    invoke-static {v0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "iabContext="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0R:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eligibleExperiences="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0p:Ljava/util/List;

    invoke-static {v2, v0}, LX/AsI;->A0h(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "initialReferer="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0e:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "browserUserAgent="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0V:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "wvUserAgent="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0k:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "userClickTs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0O:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", webRequestStartedTs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0P:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", browserOpenTs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0B:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", scrollReadyTs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0N:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", landingPageDomContentLoadedTs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0F:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", landingPageLoadedTs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0J:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", landingPageViewEndedTs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0L:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", browserCloseTs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0A:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundTimePairs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialLandUrl=\'"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0d:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v1

    const-string v0, ", clickSource=\'"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0W:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", dismissMethod="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", landingPageStatusCode="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sslErrorCode="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interactionCount="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0, v2, v1}, LX/AsI;->A0N(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;C)V

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isInitialUrlIsOpenApp="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0x:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deepLinkUrl="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0X:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUseLEDesign="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0z:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", webviewEndFlags="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Q:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isCrashed="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0v:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Z:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", errorStackTrace="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0a:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", landingPageEstimatedProgressFinishedTs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0G:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", landingPageContentSizeChangedTs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0E:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", googleOAuth2Encountered="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0t:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", googleOAuth2ErrorEncountered="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0u:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGoogleOAuth2RedirectUrlSchemaStoragerelay="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0w:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", e2eeBlackHoleEnforcementUnsafeBrowsingEncountered="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0r:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initialCookieInjectCompleteTs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0D:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", trackingNode="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0i:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", usingHelium="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A10:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", landingPageFirstContentfulPaintTs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0H:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", landingPageLargestContentfulPaintTs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0I:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", landingPageResponseStartTs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0K:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", screenshotStartTime="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0U:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenshotEndTime="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0T:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenshotIsVisible="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0S:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenshotInteractionTimes="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", heliumStartupClass="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0c:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", heliumModuleName="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0b:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", usingMultiWindow="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A11:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fbLoginEncountered="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0s:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stackSize="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A06:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stackSizeMax="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A07:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", jsErrorCount="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cspErrorCount="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxInteractionDelayMs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0M:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2fa

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0C:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userAgentLanguages="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0j:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", landingPageLanguage="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0h:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", loginStructurePageInteractive="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loginStructureWebviewEnd="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appInstallTime="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", appUpdateTime="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/facebook/iabeventlogging/model/IABEvent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0R:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0p:Ljava/util/List;

    invoke-static {v0}, LX/S5A;->A01(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0O:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0P:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0B:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0N:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0F:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0J:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0L:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0x:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0z:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0v:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0G:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0E:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0t:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0u:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0w:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0r:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0D:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A10:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v1, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0y:Z

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0q:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    :cond_0
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0H:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0I:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0K:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0U:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0T:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0S:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A11:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0s:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0M:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0C:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A08:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A09:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
