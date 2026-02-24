.class public abstract LX/BJn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/oom;

.field public static final A01:LX/BJo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/BJo;

    invoke-direct {v0, v1}, LX/BJo;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/BJn;->A01:LX/BJo;

    new-instance v0, LX/BKM;

    invoke-direct {v0}, LX/BKM;-><init>()V

    sput-object v0, LX/BJn;->A00:LX/oom;

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Yjd;
    .locals 12

    move-object v11, p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x3c1bc244

    move-object v7, p0

    move-object v10, p1

    if-eq v1, v0, :cond_5

    const v0, 0x3e01ba9d

    if-eq v1, v0, :cond_4

    const v0, 0x5ca62e52

    if-ne v1, v0, :cond_0

    const-string v0, "live_with_guest"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100f8000d02c4L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208100f8000f02c5L    # 4.058240517054967E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0MK;->A00(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v8, 0x0

    const/4 p0, 0x3

    move-object v9, v8

    invoke-static/range {v7 .. v12}, LX/BJn;->A01(Landroid/content/Context;LX/Hbx;LX/orm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/BLM;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    invoke-static {p0}, LX/2RR;->A00(Landroid/content/Context;)LX/BKo;

    move-result-object v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/CKk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/CKo;

    move-result-object v4

    sget-object v0, LX/BJn;->A01:LX/BJo;

    new-instance v3, LX/BbZ;

    invoke-direct {v3, v4, v0}, LX/BbZ;-><init>(LX/QDQ;LX/BJo;)V

    new-instance v2, LX/Kfd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, v2, LX/Kfd;->A00:I

    iput-object p1, v2, LX/Kfd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v5, v6}, LX/BSn;->A00(Landroid/content/Context;Landroid/os/Handler;LX/BKo;Z)LX/BYn;

    move-result-object v1

    iput-object v1, v2, LX/Kfd;->A04:LX/Lsk;

    iput-object p2, v2, LX/Kfd;->A06:Ljava/lang/String;

    iput-object v4, v2, LX/Kfd;->A01:LX/QDQ;

    iput-object v3, v2, LX/Kfd;->A03:LX/Lsa;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/arU;->A02:LX/arU;

    if-eqz v0, :cond_2

    sget-object v0, LX/BJn;->A00:LX/oom;

    invoke-virtual {v1, v0}, LX/BYn;->AAS(LX/oom;)V

    return-object v2

    :cond_4
    const-string v0, "live_with_join_flow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100f8000c02c3L

    goto :goto_0

    :cond_5
    const-string v0, "live_base"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100f8000902c1L

    goto/16 :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/Hbx;LX/orm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/BLM;
    .locals 11

    const/4 v5, 0x0

    const/4 v10, 0x0

    new-instance v1, Landroid/view/TextureView;

    invoke-direct {v1, p0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/2RR;->A00(Landroid/content/Context;)LX/BKo;

    move-result-object v2

    new-instance v6, LX/BLn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/BLn;->A01:Landroid/view/TextureView;

    invoke-virtual {v1, v10}, Landroid/view/TextureView;->setOpaque(Z)V

    new-instance v0, LX/BLM;

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    move/from16 v9, p5

    move p0, v10

    invoke-direct/range {v0 .. v11}, LX/BLM;-><init>(Landroid/view/View;LX/BKo;LX/Hbx;LX/orm;LX/Lel;LX/BLn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    return-object v0
.end method

.method public static A02(Landroid/view/ViewStub;LX/Hbx;LX/orm;LX/Lel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)LX/BLM;
    .locals 11

    const/4 v2, 0x1

    move/from16 v8, p6

    move/from16 v9, p7

    if-ne v8, v2, :cond_0

    invoke-static {v9}, LX/BKN;->A01(Z)Z

    move-result v1

    const v0, 0x7f0e114e

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f0e114f

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/FpQ;->A00(Landroid/view/View;)V

    move-object v6, p4

    if-ne v8, v2, :cond_2

    invoke-static {p4}, LX/09G;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2RR;->A00(Landroid/content/Context;)LX/BKo;

    move-result-object v2

    new-instance v0, LX/BLM;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, LX/BLM;-><init>(Landroid/view/View;LX/BKo;LX/Hbx;LX/orm;LX/Lel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :cond_0
    move-object v3, p0

    move-object p0, v6

    if-eqz v6, :cond_1

    invoke-static {v6, v3}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v0, "\nLevel ["

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n--------------------------------\n"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    const/4 v0, 0x5

    if-ne v4, v0, :cond_0

    const-string v0, "\n Warning: Reached maximum stack levels!"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/BJn;->A03(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
