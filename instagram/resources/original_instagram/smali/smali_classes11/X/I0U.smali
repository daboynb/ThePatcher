.class public final LX/I0U;
.super LX/JWb;
.source ""


# instance fields
.field public final A00:LX/0RQ;

.field public final A01:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;LX/0RQ;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "\u0906\u092a \u0915\u093f\u0938 \u092d\u093e\u0937\u093e \u0915\u093e \u0938\u092c\u0938\u0947 \u091c\u093c\u094d\u092f\u093e\u0926\u093e \u0907\u0938\u094d\u0924\u0947\u092e\u093e\u0932 \u0915\u0930\u0924\u0947 \u0939\u0948\u0902?"

    :goto_0
    invoke-virtual {p1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "\u0905\u092a\u0928\u0940 \u092e\u0941\u0916\u094d\u092f \u092d\u093e\u0937\u093e \u091a\u0941\u0928\u0947\u0902."

    :goto_1
    invoke-static {p1}, LX/MGW;->A00(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JWb;->A03:LX/0RQ;

    iput-object v2, p0, LX/JWb;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/JWb;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/JWb;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/I0U;->A00:LX/0RQ;

    iput-object p1, p0, LX/I0U;->A01:Ljava/util/Locale;

    return-void

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "\u0924\u0941\u092e\u091a\u0940 \u092e\u0941\u0916\u094d\u092f \u092d\u093e\u0937\u093e \u0928\u093f\u0935\u0921\u093e."

    goto :goto_1

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "\u0986\u09aa\u09a8\u09be\u09b0 \u09ae\u09c2\u09b2 \u09ad\u09be\u09b7\u09be \u09ac\u09c7\u099b\u09c7 \u09a8\u09bf\u09a8\u0964"

    goto :goto_1

    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "\u0c2e\u0c40 \u0c2a\u0c4d\u0c30\u0c27\u0c3e\u0c28 \u0c2d\u0c3e\u0c37\u0c28\u0c41 \u0c0e\u0c02\u0c1a\u0c41\u0c15\u0c4b\u0c02\u0c21\u0c3f."

    goto :goto_1

    :cond_3
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "\u0627\u067e\u0646\u06cc \u0628\u0646\u06cc\u0627\u062f\u06cc \u0632\u0628\u0627\u0646 \u0645\u0646\u062a\u062e\u0628 \u06a9\u0631\u06cc\u06ba\u06d4"

    goto :goto_1

    :cond_4
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "\u0b06\u0b2a\u0b23\u0b19\u0b4d\u0b15 \u0b2e\u0b41\u0b16\u0b4d\u0b5f \u0b2d\u0b3e\u0b37\u0b3e \u0b1a\u0b5f\u0b28 \u0b15\u0b30\u0b28\u0b4d\u0b24\u0b41\u0964"

    goto :goto_1

    :cond_5
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "\u0ca8\u0cbf\u0cae\u0ccd\u0cae \u0cae\u0cc1\u0c96\u0ccd\u0caf \u0cad\u0cbe\u0cb7\u0cc6\u0caf\u0ca8\u0ccd\u0ca8\u0cc1 \u0c86\u0caf\u0ccd\u0c95\u0cc6\u0cae\u0cbe\u0ca1\u0cbf."

    goto :goto_1

    :cond_6
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "\u0aa4\u0aae\u0abe\u0ab0\u0ac0 \u0aae\u0ac1\u0a96\u0acd\u0aaf \u0aad\u0abe\u0ab7\u0abe \u0aaa\u0ab8\u0a82\u0aa6 \u0a95\u0ab0\u0acb."

    goto :goto_1

    :cond_7
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "\u0b89\u0b99\u0bcd\u0b95\u0bb3\u0bcd \u0bae\u0bc1\u0ba4\u0ba9\u0bcd\u0bae\u0bc8 \u0bae\u0bca\u0bb4\u0bbf\u0baf\u0bc8\u0ba4\u0bcd \u0ba4\u0bc7\u0bb0\u0bcd\u0ba8\u0bcd\u0ba4\u0bc6\u0b9f\u0bc1\u0b99\u0bcd\u0b95\u0bb3\u0bcd."

    goto :goto_1

    :cond_8
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "\u0d28\u0d3f\u0d19\u0d4d\u0d19\u0d33\u0d41\u0d1f\u0d46 \u0d2a\u0d4d\u0d30\u0d27\u0d3e\u0d28 \u0d2d\u0d3e\u0d37 \u0d24\u0d3f\u0d30\u0d1e\u0d4d\u0d1e\u0d46\u0d1f\u0d41\u0d15\u0d4d\u0d15\u0d41\u0d15."

    goto :goto_1

    :cond_9
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "\u0a06\u0a2a\u0a23\u0a40 \u0a2e\u0a41\u0a71\u0a16 \u0a2d\u0a3e\u0a36\u0a3e \u0a1a\u0a41\u0a23\u0a4b\u0964"

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "\u0986\u09aa\u09cb\u09a8\u09be\u09f0 \u09ae\u09c2\u09b2 \u09ad\u09be\u09b7\u09be \u09ac\u09be\u099b\u09a8\u09bf \u0995\u09f0\u0995\u0964"

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "\u0924\u0941\u092e\u094d\u0939\u0940 \u0915\u094b\u0923\u0924\u0940 \u092d\u093e\u0937\u093e \u0938\u0930\u094d\u0935\u093e\u0924 \u091c\u093e\u0938\u094d\u0924 \u0935\u093e\u092a\u0930\u0924\u093e?"

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "\u0986\u09aa\u09a8\u09bf \u09b8\u09ac\u099a\u09c7\u09df\u09c7 \u09ac\u09c7\u09b6\u09bf \u0995\u09cb\u09a8 \u09ad\u09be\u09b7\u09be \u09ac\u09cd\u09af\u09ac\u09b9\u09be\u09b0 \u0995\u09b0\u09c7\u09a8?"

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v2, "\u0c2e\u0c40\u0c30\u0c41 \u0c0e\u0c15\u0c4d\u0c15\u0c41\u0c35\u0c17\u0c3e \u0c09\u0c2a\u0c2f\u0c4b\u0c17\u0c3f\u0c02\u0c1a\u0c47 \u0c2d\u0c3e\u0c37 \u0c0f\u0c26\u0c3f?"

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "\u0622\u067e \u0633\u0628 \u0633\u06d2 \u0632\u06cc\u0627\u062f\u06c1 \u06a9\u0648\u0646 \u0633\u06cc \u0632\u0628\u0627\u0646 \u0627\u0633\u062a\u0639\u0645\u0627\u0644 \u06a9\u0631\u062a\u06d2 \u06c1\u06cc\u06ba\u061f"

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v2, "\u0b06\u0b2a\u0b23 \u0b15\u0b47\u0b09\u0b01 \u0b2d\u0b3e\u0b37\u0b3e \u0b38\u0b2c\u0b41\u0b20\u0b3e\u0b30\u0b41 \u0b38\u0b30\u0b4d\u0b2c\u0b3e\u0b27\u0b3f\u0b15 \u0b2c\u0b4d\u0b5f\u0b2c\u0b39\u0b3e\u0b30 \u0b15\u0b30\u0b28\u0b4d\u0b24\u0b3f?"

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v2, "\u0ca8\u0cc0\u0cb5\u0cc1 \u0caf\u0cbe\u0cb5 \u0cad\u0cbe\u0cb7\u0cc6\u0caf\u0ca8\u0ccd\u0ca8\u0cc1 \u0cb9\u0cc6\u0c9a\u0ccd\u0c9a\u0cc1 \u0cac\u0cb3\u0cb8\u0cc1\u0ca4\u0ccd\u0ca4\u0cc0\u0cb0\u0cbf?"

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v2, "\u0aa4\u0aae\u0ac7 \u0a95\u0a88 \u0aad\u0abe\u0ab7\u0abe\u0aa8\u0acb \u0ab8\u0acc\u0aa5\u0ac0 \u0ab5\u0aa7\u0ac1 \u0a89\u0aaa\u0aaf\u0acb\u0a97 \u0a95\u0ab0\u0acb \u0a9b\u0acb?"

    goto/16 :goto_0

    :cond_13
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v2, "\u0ba8\u0bc0\u0b99\u0bcd\u0b95\u0bb3\u0bcd \u0b8e\u0ba8\u0bcd\u0ba4 \u0bae\u0bca\u0bb4\u0bbf\u0baf\u0bc8 \u0b85\u0ba4\u0bbf\u0b95\u0bae\u0bbe\u0b95\u0baa\u0bcd \u0baa\u0baf\u0ba9\u0bcd\u0baa\u0b9f\u0bc1\u0ba4\u0bcd\u0ba4\u0bc1\u0b95\u0bbf\u0bb1\u0bc0\u0bb0\u0bcd\u0b95\u0bb3\u0bcd?"

    goto/16 :goto_0

    :cond_14
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v2, "\u0d0f\u0d24\u0d4d \u0d2d\u0d3e\u0d37\u0d2f\u0d3e\u0d23\u0d4d \u0d28\u0d3f\u0d19\u0d4d\u0d19\u0d7e \u0d15\u0d42\u0d1f\u0d41\u0d24\u0d7d \u0d09\u0d2a\u0d2f\u0d4b\u0d17\u0d3f\u0d15\u0d4d\u0d15\u0d41\u0d28\u0d4d\u0d28\u0d24\u0d4d?"

    goto/16 :goto_0

    :cond_15
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v2, "\u0a24\u0a41\u0a38\u0a40\u0a02 \u0a15\u0a3f\u0a39\u0a5c\u0a40 \u0a2d\u0a3e\u0a38\u0a3c\u0a3e \u0a26\u0a40 \u0a38\u0a2d \u0a24\u0a4b\u0a02 \u0a35\u0a71\u0a27 \u0a35\u0a30\u0a24\u0a4b\u0a02 \u0a15\u0a30\u0a26\u0a47 \u0a39\u0a4b?"

    goto/16 :goto_0

    :cond_16
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/MGT;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v2, "\u0986\u09aa\u09c1\u09a8\u09bf \u0995\u09cb\u09a8\u099f\u09cb \u09ad\u09be\u09b7\u09be \u09ac\u09c7\u099b\u09bf\u0995\u09c8 \u09ac\u09cd\u09af\u09f1\u09b9\u09be\u09f0 \u0995\u09f0\u09c7?"

    goto/16 :goto_0

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I0U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I0U;

    iget-object v1, p0, LX/I0U;->A00:LX/0RQ;

    iget-object v0, p1, LX/I0U;->A00:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I0U;->A01:Ljava/util/Locale;

    iget-object v0, p1, LX/I0U;->A01:Ljava/util/Locale;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/I0U;->A00:LX/0RQ;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/I0U;->A01:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
