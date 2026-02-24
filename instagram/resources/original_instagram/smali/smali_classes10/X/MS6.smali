.class public abstract LX/MS6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "condensed_megaphone"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "social_context_condensed_megaphone_ig"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v0, "standard_megaphone_ig"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const/4 v2, 0x2

    const-string v0, "social_context_standard_megaphone_ig"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const/4 v1, 0x3

    const-string v0, "inline_editing_standard_megaphone_ig"

    invoke-static {v0, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v7

    const-string v0, "standard_bloks_megaphone_ig"

    invoke-static {v0, v1}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/MS6;->A00:Ljava/util/Map;

    return-void
.end method
