.class public abstract LX/KD8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3iX;)LX/JK6;
    .locals 20

    move-object/from16 v1, p0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const-string v10, "plain text"

    iget-object v5, v1, LX/3iX;->A03:Ljava/util/List;

    if-nez v5, :cond_1

    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/3iX;->A00:Ljava/lang/String;

    :cond_2
    invoke-static {v10, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    new-instance v1, LX/JK6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JK6;->A00:Landroid/content/ClipData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    iget-object v0, v1, LX/3iX;->A00:Ljava/lang/String;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EN;

    iget-object v6, v0, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v6, LX/2Vs;

    iget v8, v0, LX/3EN;->A01:I

    iget v7, v0, LX/3EN;->A00:I

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v0, v6, LX/2Vs;->A0C:LX/Jzj;

    invoke-interface {v0}, LX/Jzj;->BKE()J

    move-result-wide v11

    sget-wide v19, LX/3em;->A0B:J

    cmp-long v0, v11, v19

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, v6, LX/2Vs;->A0C:LX/Jzj;

    invoke-interface {v0}, LX/Jzj;->BKE()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_4
    iget-wide v0, v6, LX/2Vs;->A01:J

    sget-wide v17, LX/2Vp;->A01:J

    cmp-long v11, v0, v17

    if-eqz v11, :cond_6

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, v6, LX/2Vs;->A01:J

    invoke-static {v0, v1}, LX/2Vp;->A01(J)J

    move-result-wide v15

    const-wide/16 v12, 0x0

    cmp-long v11, v15, v12

    invoke-static {v11}, LX/031;->A12(I)Z

    move-result v11

    const/4 v14, 0x0

    if-nez v11, :cond_5

    const-wide v12, 0x100000000L

    cmp-long v11, v15, v12

    if-nez v11, :cond_17

    const/4 v14, 0x1

    :cond_5
    :goto_1
    invoke-virtual {v3, v14}, Landroid/os/Parcel;->writeByte(B)V

    invoke-static {v0, v1}, LX/2Vp;->A01(J)J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v11, v14, v12

    if-eqz v11, :cond_6

    invoke-static {v0, v1}, LX/2Vp;->A00(J)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_6
    iget-object v1, v6, LX/2Vs;->A08:LX/2WB;

    if-eqz v1, :cond_7

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, v1, LX/2WB;->A00:I

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_7
    iget-object v0, v6, LX/2Vs;->A06:LX/3Du;

    if-eqz v0, :cond_9

    iget v11, v0, LX/3Du;->A00:I

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/120;->A0P(II)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v11}, LX/194;->A1W(I)Z

    move-result v0

    :cond_8
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    :cond_9
    iget-object v0, v6, LX/2Vs;->A07:LX/3Dv;

    if-eqz v0, :cond_b

    iget v11, v0, LX/3Dv;->A00:I

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/120;->A0P(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    if-eq v11, v0, :cond_16

    const/4 v0, 0x2

    if-eq v11, v0, :cond_15

    const v0, 0xffff

    if-ne v11, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    :goto_2
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeByte(B)V

    :cond_b
    iget-object v1, v6, LX/2Vs;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_c
    iget-wide v0, v6, LX/2Vs;->A02:J

    cmp-long v11, v0, v17

    if-eqz v11, :cond_e

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, v6, LX/2Vs;->A02:J

    invoke-static {v0, v1}, LX/2Vp;->A01(J)J

    move-result-wide v15

    const-wide/16 v12, 0x0

    cmp-long v11, v15, v12

    invoke-static {v11}, LX/031;->A12(I)Z

    move-result v11

    const/4 v14, 0x0

    if-nez v11, :cond_d

    const-wide v12, 0x100000000L

    cmp-long v11, v15, v12

    if-nez v11, :cond_14

    const/4 v14, 0x1

    :cond_d
    :goto_3
    invoke-virtual {v3, v14}, Landroid/os/Parcel;->writeByte(B)V

    invoke-static {v0, v1}, LX/2Vp;->A01(J)J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v11, v14, v12

    if-eqz v11, :cond_e

    invoke-static {v0, v1}, LX/2Vp;->A00(J)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_e
    iget-object v0, v6, LX/2Vs;->A0A:LX/3Dw;

    if-eqz v0, :cond_f

    iget v1, v0, LX/3Dw;->A00:F

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_f
    iget-object v1, v6, LX/2Vs;->A0D:LX/3EC;

    if-eqz v1, :cond_10

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, v1, LX/3EC;->A00:F

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, v1, LX/3EC;->A01:F

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_10
    iget-wide v0, v6, LX/2Vs;->A00:J

    cmp-long v11, v0, v19

    if-eqz v11, :cond_11

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, v6, LX/2Vs;->A00:J

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_11
    iget-object v1, v6, LX/2Vs;->A0B:LX/3EG;

    if-eqz v1, :cond_12

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, v1, LX/3EG;->A00:I

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_12
    iget-object v11, v6, LX/2Vs;->A03:LX/3EH;

    if-eqz v11, :cond_13

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, v11, LX/3EH;->A01:J

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, v11, LX/3EH;->A02:J

    invoke-static {v0, v1}, LX/294;->A01(J)F

    move-result v6

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {v0, v1}, LX/294;->A00(J)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, v11, LX/3EH;->A00:F

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_13
    const-string v6, "androidx.compose.text.SpanStyle"

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/Annotation;

    invoke-direct {v1, v6, v0}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v8, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_14
    const-wide v12, 0x200000000L

    cmp-long v11, v15, v12

    if-nez v11, :cond_d

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x3

    goto/16 :goto_2

    :cond_16
    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_17
    const-wide v12, 0x200000000L

    cmp-long v11, v15, v12

    if-nez v11, :cond_5

    const/4 v14, 0x2

    goto/16 :goto_1
.end method
