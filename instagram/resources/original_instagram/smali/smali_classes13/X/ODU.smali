.class public final LX/ODU;
.super LX/BVA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1o9;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1o9;Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, LX/ODU;->A00:I

    iput p4, p0, LX/ODU;->A01:I

    iput-object p1, p0, LX/ODU;->A02:LX/1o9;

    iput-object p2, p0, LX/ODU;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ccx()I
    .locals 1

    const v0, 0x4f834d50

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v5, v0, LX/ODU;->A00:I

    iget v4, v0, LX/ODU;->A01:I

    sub-int/2addr v5, v4

    iget-object v6, v0, LX/ODU;->A02:LX/1o9;

    iget-object v3, v0, LX/ODU;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": test "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int v0, v2, v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x0

    const/16 v19, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-virtual/range {v6 .. v19}, LX/1o9;->A00(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
