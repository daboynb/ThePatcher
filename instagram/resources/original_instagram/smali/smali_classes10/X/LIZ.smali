.class public abstract LX/LIZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 22

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/C46;

    move-object/from16 v9, p0

    invoke-static {v9}, LX/233;->A0I(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-static {v9}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    invoke-virtual {v8, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2e

    invoke-virtual {v8, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x30

    invoke-virtual {v8, v11}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v8, v11}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    :cond_0
    invoke-virtual {v8, v11}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0xd

    const/16 v0, 0x29

    invoke-virtual {v2, v0, v1}, LX/C46;->A03(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v8, v11}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x41

    const/16 v0, 0x28

    invoke-virtual {v2, v0, v1}, LX/C46;->A03(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-virtual {v8, v11}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v8}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    sget-object v0, LX/JJA;->A0G:LX/JJA;

    invoke-static {v1, v0}, LX/233;->A0O(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v14

    check-cast v14, LX/JJA;

    invoke-virtual {v8, v10}, LX/C46;->A0W(Z)Z

    move-result v1

    const/16 v0, 0x2b

    invoke-virtual {v8, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "[action bridging] {selectedMinAge: "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedMaxAge: "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedDestination: "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaId: "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", audienceId: "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedRegulatedCategories = "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBusinessAccountTier2OrHigher = "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audienceType = "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", consolidatedInterestsEncoded = "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v15, LX/OuL;

    invoke-direct {v15, v9, v8}, LX/OuL;-><init>(LX/1PD;LX/C46;)V

    move-object/from16 p0, v2

    move/from16 p1, v1

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v23}, LX/3GZ;->A02(Landroidx/fragment/app/FragmentActivity;LX/JJA;LX/RaQ;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v12

    :cond_1
    move-object v1, v12

    goto :goto_4

    :cond_2
    move-object v2, v12

    goto/16 :goto_3

    :cond_3
    move-object v3, v12

    goto/16 :goto_2

    :cond_4
    move-object v4, v12

    goto/16 :goto_1

    :cond_5
    move-object v5, v12

    goto/16 :goto_0
.end method
