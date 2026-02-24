.class public abstract LX/AKL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/EnumSet;

.field public static final A01:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/6eA;->A0Q:LX/6eA;

    sget-object v1, LX/6eA;->A0J:LX/6eA;

    sget-object v0, LX/6eA;->A0W:LX/6eA;

    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/AKL;->A01:Ljava/util/EnumSet;

    sget-object v1, LX/6eA;->A0H:LX/6eA;

    sget-object v0, LX/6eA;->A0U:LX/6eA;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/AKL;->A00:Ljava/util/EnumSet;

    return-void
.end method

.method public static final A00(LX/4vm;LX/3wC;LX/3vR;Ljava/lang/String;LX/B69;)V
    .locals 21

    invoke-static/range {p4 .. p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/3wC;->A0A:LX/3wC;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_0

    invoke-interface/range {p4 .. p4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iom;

    sget-object v0, LX/0hI;->A1H:LX/0hI;

    const/4 v5, 0x0

    const-string v14, ""

    new-instance v4, LX/IiZ;

    move-object/from16 v13, p3

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    invoke-direct/range {v4 .. v20}, LX/IiZ;-><init>(LX/8m1;LX/8m0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    invoke-interface {v1, v4, v0, v3, v2}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
