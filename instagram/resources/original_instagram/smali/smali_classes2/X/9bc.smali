.class public final LX/9bc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9bc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9bc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9bc;->A00:LX/9bc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-interface {p0, p4, p2, p3}, LX/Dco;->A8c(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0YE;->A0n:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p4, v0, :cond_3

    sget-object v0, LX/0YE;->A0S:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p4, v0, :cond_3

    sget-object v0, LX/0YE;->A0a:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p4, v0, :cond_3

    sget-object v0, LX/0YE;->A0c:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p4, v0, :cond_3

    sget-object v0, LX/0YE;->A0K:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p4, v0, :cond_0

    invoke-interface {p1}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v0

    invoke-interface {v0, p4}, LX/Ecm;->A9Y(I)V

    return-void

    :cond_0
    sget-object v0, LX/0YE;->A15:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p4, v0, :cond_2

    sget-object v0, LX/0YE;->A0r:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p4, v0, :cond_2

    sget-object v0, LX/0YE;->A0A:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {p1}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v0

    if-ne p4, p0, :cond_1

    invoke-interface {v0, p4}, LX/Ecm;->A9G(I)V

    return-void

    :cond_1
    invoke-interface {v0, p4}, LX/Ecm;->ABv(I)V

    return-void

    :cond_2
    invoke-interface {p1}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v0

    check-cast p3, LX/4TA;

    invoke-interface {v0, p3, p4}, LX/Ecm;->A9W(LX/4TA;I)V

    return-void

    :cond_3
    invoke-interface {p1}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v0

    invoke-interface {v0, p4}, LX/Ecm;->A9Z(I)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/Dco;Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JR;LX/3vR;LX/DAB;Ljava/lang/String;Z)V
    .locals 16

    const/4 v15, 0x0

    const/4 v14, 0x1

    move-object/from16 v13, p8

    invoke-static {v13}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/4fQ;

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v7 .. v15}, LX/4fQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JR;LX/3vR;Ljava/lang/String;ZZ)V

    iget-boolean v0, v7, LX/4fQ;->A02:Z

    move-object/from16 v6, p2

    move-object/from16 v5, p7

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/4fQ;->A00()LX/4hR;

    move-result-object v3

    iget-object v2, v7, LX/4fQ;->A04:LX/4vm;

    iget v0, v7, LX/4fQ;->A03:I

    new-instance v1, LX/4TA;

    invoke-direct {v1, v3, v2, v12, v0}, LX/4TA;-><init>(LX/4hR;LX/4vm;LX/3vR;I)V

    if-eqz p9, :cond_9

    sget-object v0, LX/0YE;->A0r:LX/0YE;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v5, v10, v1, v0}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-boolean v0, v7, LX/4fQ;->A07:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0YE;->A1R:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v5, v10, v12, v0}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5ic;->Cy6()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0YE;->A12:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v5, v10, v12, v0}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    invoke-static {v9}, LX/5fX;->A00(Lcom/instagram/common/session/UserSession;)LX/5fY;

    move-result-object v1

    iget-boolean v0, v12, LX/3vR;->A4E:Z

    invoke-virtual {v1, v10, v0}, LX/5fY;->A01(LX/4vm;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0YE;->A0A:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v5, v10, v12, v0}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/0YE;->A1K:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v5, v10, v12, v0}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    invoke-static {v9, v10}, LX/4fO;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0YE;->A07:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v5, v10, v12, v0}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    sget-object v0, LX/5bG;->A00:LX/5bG;

    invoke-virtual {v0, v9, v10}, LX/5bG;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0YE;->A0M:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v5, v10, v12, v0}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_6
    invoke-static {v9, v10}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/6dz;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111d2000065d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0YE;->A0d:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v5, v10, v12, v0}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_7
    return-void

    :cond_8
    iget-boolean v0, v7, LX/4fQ;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/4fQ;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4hR;

    iget-object v2, v7, LX/4fQ;->A04:LX/4vm;

    iget v0, v7, LX/4fQ;->A03:I

    new-instance v1, LX/4TA;

    invoke-direct {v1, v3, v2, v12, v0}, LX/4TA;-><init>(LX/4hR;LX/4vm;LX/3vR;I)V

    sget-object v0, LX/0YE;->A15:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v5, v10, v1, v0}, LX/9bc;->A00(LX/Dco;LX/DAB;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_9
    sget-object v0, LX/0YE;->A15:LX/0YE;

    goto/16 :goto_0
.end method
