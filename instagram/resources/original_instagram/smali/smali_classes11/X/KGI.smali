.class public abstract LX/KGI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Matrix;Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/3kE;LX/3kE;LX/2ZM;LX/3iU;Ljava/lang/CharSequence;JZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 12

    move-object v7, p1

    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static/range {p7 .. p8}, LX/3iU;->A02(J)I

    move-result v5

    invoke-static/range {p7 .. p8}, LX/3iU;->A01(J)I

    move-result v0

    invoke-virtual {p1, v5, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v2, p4

    if-eqz p9, :cond_4

    if-ltz v5, :cond_4

    invoke-virtual {v2, v5}, LX/2ZM;->A06(I)LX/3kE;

    move-result-object v3

    iget v4, v3, LX/3kE;->A01:F

    iget-wide v0, v2, LX/2ZM;->A02:J

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/4so;->A02(FFF)F

    move-result v8

    iget v9, v3, LX/3kE;->A03:F

    invoke-static {p2, v8, v9}, LX/NOV;->A01(LX/3kE;FF)Z

    move-result v4

    iget v10, v3, LX/3kE;->A00:F

    invoke-static {p2, v8, v10}, LX/NOV;->A01(LX/3kE;FF)Z

    move-result v3

    invoke-virtual {v2, v5}, LX/2ZM;->A08(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 p0, 0x0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v4, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    const/4 p0, 0x1

    if-eqz v4, :cond_1

    if-nez v3, :cond_2

    :cond_1
    or-int/lit8 p0, p0, 0x2

    :cond_2
    if-eqz v0, :cond_3

    or-int/lit8 p0, p0, 0x4

    :cond_3
    move v11, v10

    invoke-virtual/range {v7 .. v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_4
    if-eqz p10, :cond_8

    move-object/from16 v0, p5

    if-eqz p5, :cond_8

    iget-wide v0, v0, LX/3iU;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A02(J)I

    move-result v4

    invoke-static {v0, v1}, LX/3iU;->A01(J)I

    move-result v3

    if-ltz v4, :cond_8

    if-ge v4, v3, :cond_8

    move-object/from16 v0, p6

    invoke-interface {v0, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sub-int v0, v3, v4

    mul-int/lit8 v0, v0, 0x4

    new-array v5, v0, [F

    iget-object v6, v2, LX/2ZM;->A03:LX/3Fe;

    invoke-static {v4, v3}, LX/3jB;->A00(II)J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, LX/3Fe;->A0B([FJ)V

    move v8, v4

    :goto_0
    if-ge v8, v3, :cond_8

    invoke-static {v5, v8, v4}, LX/297;->A0U([FII)LX/3kE;

    move-result-object v1

    invoke-virtual {p2, v1}, LX/3kE;->A0C(LX/3kE;)Z

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result p1

    iget v9, v1, LX/3kE;->A01:F

    iget v10, v1, LX/3kE;->A03:F

    invoke-static {p2, v9, v10}, LX/NOV;->A01(LX/3kE;FF)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v6, v1, LX/3kE;->A02:F

    iget v0, v1, LX/3kE;->A00:F

    invoke-static {p2, v6, v0}, LX/NOV;->A01(LX/3kE;FF)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    or-int/lit8 p1, p1, 0x2

    :cond_6
    invoke-virtual {v2, v8}, LX/2ZM;->A08(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_7

    or-int/lit8 p1, p1, 0x4

    :cond_7
    iget v11, v1, LX/3kE;->A02:F

    iget p0, v1, LX/3kE;->A00:F

    invoke-virtual/range {v7 .. v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_a

    if-eqz p11, :cond_9

    invoke-static {v7, p3}, LX/KG7;->A00(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/3kE;)V

    :cond_9
    const/16 v0, 0x22

    if-lt v1, v0, :cond_a

    if-eqz p12, :cond_a

    invoke-static {v7, p2, v2}, LX/KG8;->A00(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/3kE;LX/2ZM;)V

    :cond_a
    invoke-virtual {v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method
