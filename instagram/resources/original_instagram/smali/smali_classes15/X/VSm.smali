.class public final enum LX/VSm;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VSm;

.field public static final enum A02:LX/VSm;

.field public static final enum A03:LX/VSm;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    const-string v2, "follow_merchant"

    const-string v1, "FOLLOW_MERCHANT"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v3

    const-string v2, "unfollow_merchant"

    const-string v1, "UNFOLLOW_MERCHANT"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v4

    const-string v2, "validate_preview"

    const-string v1, "VALIDATE_PREVIEW"

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v5

    const-string v2, "variant_load"

    const-string v1, "VARIANT_LOAD"

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v6

    const-string v2, "add_item_to_cart"

    const-string v1, "ADD_ITEM_TO_CART"

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v7

    const-string v2, "change_item_quantity"

    const-string v1, "CHANGE_ITEM_QUANTITY"

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v8

    const-string v2, "comment_deleted"

    const-string v1, "COMMENT_DELETED"

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v9

    const-string v2, "comment_posted"

    const-string v1, "COMMENT_POSTED"

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v10

    const-string v2, "like"

    const-string v1, "LIKE"

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v11

    const-string v2, "page_end"

    const-string v1, "PAGE_END"

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v12

    const-string v2, "page_load"

    const-string v1, "PAGE_LOAD"

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v13

    const-string v2, "product_save"

    const-string v1, "PRODUCT_SAVE"

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v14

    sput-object v14, LX/VSm;->A02:LX/VSm;

    const-string v2, "product_unlike"

    const-string v1, "PRODUCT_UNLIKE"

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v15

    const-string v2, "product_unsave"

    const-string v1, "PRODUCT_UNSAVE"

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v16

    sput-object v16, LX/VSm;->A03:LX/VSm;

    const-string v2, "cart_save_for_later"

    const-string v1, "CART_SAVE_FOR_LATER"

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v17

    const-string v2, "edit_shopping_cart_item"

    const-string v1, "EDIT_SHOPPING_CART_ITEM"

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v18

    const-string v2, "global_cart_load"

    const-string v1, "GLOBAL_CART_LOAD"

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v19

    const-string v2, "remove_item_from_cart"

    const-string v1, "REMOVE_ITEM_FROM_CART"

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v20

    const-string v2, "undo_add_to_cart"

    const-string v1, "UNDO_ADD_TO_CART"

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v21

    const-string v2, "undo_cart_save_for_later"

    const-string v1, "UNDO_CART_SAVE_FOR_LATER"

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v22

    const-string v2, "undo_remove_item_from_cart"

    const-string v1, "UNDO_REMOVE_ITEM_FROM_CART"

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v23

    const-string v2, "cancel_order_legacy"

    const-string v1, "CANCEL_ORDER_LEGACY"

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v24

    const/16 v2, 0x16

    const-string v1, "cancel_order"

    const-string v0, "CANCEL_ORDER"

    invoke-static {v0, v1, v2}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v25

    const/16 v2, 0x17

    const-string v1, "update_gifting_info"

    const-string v0, "UPDATE_GIFTING_INTO"

    invoke-static {v0, v1, v2}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v26

    const/16 v2, 0x18

    const-string v1, "update_item_details"

    const-string v0, "UPDATE_ITEM_DETAILS"

    invoke-static {v0, v1, v2}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v27

    const/16 v2, 0x19

    const-string v1, "update_item_details_by_binding"

    const-string v0, "UPDATE_ITEM_DETAILS_BY_BINDING"

    invoke-static {v0, v1, v2}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v28

    const/16 v2, 0x1a

    const-string v1, "update_order_confirmation"

    const-string v0, "UPDATE_ORDER_CONFIRMATION"

    invoke-static {v0, v1, v2}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v29

    const/16 v2, 0x1b

    const-string v1, "update_order_delivery_status"

    const-string v0, "UPDATE_ORDER_DELIVERY_STATUS"

    invoke-static {v0, v1, v2}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v30

    const/16 v2, 0x1c

    const-string v1, "update_order_management"

    const-string v0, "UPDATE_ORDER_MANAGEMENT"

    invoke-static {v0, v1, v2}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v31

    const/16 v2, 0x1d

    const-string v1, "update_order_management_item_row"

    const-string v0, "UPDATE_ORDER_MANAGEMENT_ITEM_ROW"

    invoke-static {v0, v1, v2}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v32

    const/16 v2, 0x1e

    const-string v1, "recommendation_async_load"

    const-string v0, "RECOMMENDATION_ASYNC_LOAD"

    invoke-static {v0, v1, v2}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v33

    const/16 v2, 0x1f

    const-string v1, "request_cancel_order"

    const-string v0, "REQUEST_CANCEL_ORDER"

    invoke-static {v0, v1, v2}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v34

    const/16 v2, 0x20

    const-string v1, "request_return_item"

    const-string v0, "REQUEST_RETURN_ITEM"

    invoke-static {v0, v1, v2}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v35

    const/16 v2, 0x21

    const-string v1, "request_return_item_legacy"

    const-string v0, "REQUEST_RETURN_ITEM_LEGACY"

    invoke-static {v0, v1, v2}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v36

    const/16 v2, 0x22

    const-string v1, "request_price_match"

    const-string v0, "REQUEST_PRICE_MATCH"

    invoke-static {v0, v1, v2}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v37

    const/16 v2, 0x23

    const-string v1, "order_editing_cancel_old_order"

    const-string v0, "OX_ORDER_EDITING_CANCEL_OLD_ORDER"

    invoke-static {v0, v1, v2}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v38

    const/16 v2, 0x24

    const-string v1, "order_editing_link_order"

    const-string v0, "OX_ORDER_EDITING_LINK_ORDER"

    invoke-static {v0, v1, v2}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v39

    const/16 v2, 0x25

    const-string v1, "order_editing_reset_previous_order_id"

    const-string v0, "OX_ORDER_EDITING_RESET_PREVIOUS_ORDER_ID"

    invoke-static {v0, v1, v2}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v40

    const/16 v2, 0x26

    const-string v1, "order_editing_checkout_new_order"

    const-string v0, "OX_ORDER_EDITING_CHECKOUT_NEW_ORDER"

    invoke-static {v0, v1, v2}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v41

    const/16 v2, 0x27

    const-string v1, "fetch_gifting_info"

    const-string v0, "FETCH_GIFTING_INFO"

    invoke-static {v0, v1, v2}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v42

    const/16 v2, 0x28

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    invoke-static {v0, v1, v2}, LX/VSm;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;

    move-result-object v43

    const/16 v0, 0x29

    new-array v0, v0, [LX/VSm;

    filled-new-array/range {v3 .. v29}, [LX/VSm;

    move-result-object v1

    invoke-static {v1, v0}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    filled-new-array/range {v30 .. v43}, [LX/VSm;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0xe

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, LX/VSm;->A01:[LX/VSm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VSm;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)LX/VSm;
    .locals 1

    new-instance v0, LX/VSm;

    invoke-direct {v0, p0, p2, p1}, LX/VSm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/VSm;
    .locals 1

    const-class v0, LX/VSm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VSm;

    return-object v0
.end method

.method public static values()[LX/VSm;
    .locals 1

    sget-object v0, LX/VSm;->A01:[LX/VSm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VSm;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VSm;->A00:Ljava/lang/String;

    return-object v0
.end method
