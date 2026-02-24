.class public abstract LX/MEj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/X3L;LX/JTV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/HHf;
    .locals 16

    move-object/from16 v15, p3

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v14, p4

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v13, v1, LX/JTV;->A07:Ljava/lang/String;

    iget-object v12, v1, LX/JTV;->A09:Ljava/lang/String;

    iget v11, v1, LX/JTV;->A00:I

    iget-boolean v10, v1, LX/JTV;->A0I:Z

    iget-object v9, v1, LX/JTV;->A0A:Ljava/lang/String;

    iget-object v8, v1, LX/JTV;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/JTV;->A02:LX/JRY;

    iget-object v7, v0, LX/JRY;->A00:Ljava/lang/String;

    iget-boolean v6, v1, LX/JTV;->A0G:Z

    iget-object v5, v1, LX/JTV;->A0C:Ljava/lang/String;

    iget-boolean v4, v1, LX/JTV;->A0K:Z

    iget-boolean v3, v1, LX/JTV;->A0J:Z

    iget-object v2, v1, LX/JTV;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/HHf;

    invoke-direct {v1, v13, v15, v0}, LX/KcZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v13, v1, LX/HHf;->A05:Ljava/lang/String;

    iput-object v14, v1, LX/HHf;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/HHf;->A04:Ljava/lang/String;

    iput v11, v1, LX/HHf;->A00:I

    iput-boolean v10, v1, LX/HHf;->A0E:Z

    iput-object v9, v1, LX/HHf;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/HHf;->A0B:Ljava/lang/String;

    move/from16 v0, p5

    iput-boolean v0, v1, LX/HHf;->A0D:Z

    iput-object v15, v1, LX/HHf;->A08:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/HHf;->A01:LX/X3L;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/HHf;->A02:Ljava/lang/Integer;

    iput-object v7, v1, LX/HHf;->A03:Ljava/lang/String;

    iput-boolean v6, v1, LX/HHf;->A0C:Z

    iput-object v5, v1, LX/HHf;->A09:Ljava/lang/String;

    iput-boolean v4, v1, LX/HHf;->A0G:Z

    iput-boolean v3, v1, LX/HHf;->A0F:Z

    iput-object v2, v1, LX/HHf;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/X3L;LX/JNV;Ljava/lang/Integer;Ljava/lang/String;Z)LX/HHb;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p1, LX/JNV;->A00:Ljava/lang/String;

    iget-object v3, p1, LX/JNV;->A02:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, p1, LX/JNV;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/HHb;

    invoke-direct {v1, v4, p3, v0}, LX/KcZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v4, v1, LX/HHb;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/HHb;->A03:Ljava/lang/String;

    iput-boolean p4, v1, LX/HHb;->A06:Z

    iput-object v2, v1, LX/HHb;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/HHb;->A05:Ljava/lang/String;

    iput-object p0, v1, LX/HHb;->A00:LX/X3L;

    iput-object p2, v1, LX/HHb;->A01:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Landroid/content/Context;LX/MKh;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/MKh;->A04:Ljava/lang/String;

    const-string v0, "RECENTS_SECTION_ID"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1306a8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p1, LX/MKh;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
