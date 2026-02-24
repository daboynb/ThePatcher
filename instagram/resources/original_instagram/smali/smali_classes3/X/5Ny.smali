.class public final LX/5Ny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/8Fl;

.field public A06:LX/5Nz;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 20

    move-object/from16 v9, p1

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840c9d00010324L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    new-instance v8, LX/2qy;

    invoke-direct {v8}, LX/2qy;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v6, -0x1

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    sget-object v15, LX/5Nh;->A03:LX/5Nh;

    const-string v16, "n/a"

    sget-object v14, LX/5Nm;->A0Q:LX/5Nm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    new-instance v13, LX/5Nz;

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v19}, LX/5Nz;-><init>(LX/5Nm;LX/5Nh;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v12, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v11

    const/16 v10, 0xa

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v10, 0xc

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/5Ny;->A0C:Lcom/instagram/common/session/UserSession;

    iput-wide v2, v10, LX/5Ny;->A00:D

    iput-object v8, v10, LX/5Ny;->A0D:Ljava/util/List;

    iput-object v7, v10, LX/5Ny;->A0E:Ljava/util/Set;

    iput v6, v10, LX/5Ny;->A02:I

    iput-boolean v5, v10, LX/5Ny;->A0B:Z

    iput-wide v0, v10, LX/5Ny;->A01:D

    iput-object v13, v10, LX/5Ny;->A06:LX/5Nz;

    iput-object v4, v10, LX/5Ny;->A05:LX/8Fl;

    iput v6, v10, LX/5Ny;->A03:I

    iput-object v12, v10, LX/5Ny;->A08:Ljava/util/List;

    iput-boolean v5, v10, LX/5Ny;->A0A:Z

    iput-object v11, v10, LX/5Ny;->A09:Ljava/util/Map;

    iput-object v4, v10, LX/5Ny;->A07:Ljava/lang/Integer;

    iput v5, v10, LX/5Ny;->A04:I

    return-void
.end method
