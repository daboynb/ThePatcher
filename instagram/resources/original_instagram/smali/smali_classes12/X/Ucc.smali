.class public final LX/Ucc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iko;


# instance fields
.field public A00:LX/6xS;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/5Q5;

.field public final A03:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final A04:LX/5Q0;

.field public final A05:LX/JoV;

.field public final A06:LX/CxQ;

.field public final A07:LX/NJH;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Q5;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/5Q0;LX/JoV;LX/CxQ;LX/NJH;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ucc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Ucc;->A06:LX/CxQ;

    iput-object p5, p0, LX/Ucc;->A05:LX/JoV;

    iput-object p2, p0, LX/Ucc;->A02:LX/5Q5;

    iput-object p4, p0, LX/Ucc;->A04:LX/5Q0;

    iput-object p8, p0, LX/Ucc;->A09:Ljava/lang/String;

    iput-boolean p10, p0, LX/Ucc;->A0A:Z

    iput-object p9, p0, LX/Ucc;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/Ucc;->A03:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object p7, p0, LX/Ucc;->A07:LX/NJH;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Ucc;->A0B:Ljava/lang/Object;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/Ucc;->A0C:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/6xS;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ucc;->A0B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, p0, LX/Ucc;->A00:LX/6xS;

    iget-object v0, p0, LX/Ucc;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v1, p0, LX/Ucc;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Ucc;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Ucc;->A00:LX/6xS;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BoN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C3p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ucc;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Fn4(Landroid/content/Context;LX/8h1;Ljava/lang/String;)V
    .locals 14

    move-object v9, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v8

    move-object v11, p0

    iget-object v0, p0, LX/Ucc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Flv;->A00(Lcom/instagram/common/session/UserSession;)LX/Flw;

    move-result-object v1

    iget-object v0, p0, LX/Ucc;->A02:LX/5Q5;

    iget-object v2, v0, LX/5Q5;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v7, p0, LX/Ucc;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/Ucc;->A03:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-object v4, p0, LX/Ucc;->A04:LX/5Q0;

    iget-object v0, p0, LX/Ucc;->A06:LX/CxQ;

    iget v0, v0, LX/CxQ;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v8}, LX/Flw;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/5Q0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v13, 0x7

    new-instance v8, LX/Xap;

    move-object/from16 v12, p3

    invoke-direct/range {v8 .. v13}, LX/Xap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v8}, LX/Ucc;->A01(Lkotlin/jvm/functions/Function1;)V

    const-string v0, ""

    invoke-static {v0}, LX/5T8;->A00(Ljava/lang/String;)LX/5U0;

    return-void
.end method
