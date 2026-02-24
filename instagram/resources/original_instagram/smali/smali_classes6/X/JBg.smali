.class public final LX/JBg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Notification;

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public final A03:Landroid/app/Notification;

.field public final A04:LX/1oV;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Notification;LX/1oV;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JBg;->A03:Landroid/app/Notification;

    iput-object p2, p0, LX/JBg;->A04:LX/1oV;

    iput-object p3, p0, LX/JBg;->A05:Ljava/util/List;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    iput-object v0, p0, LX/JBg;->A01:Ljava/util/Map;

    return-void
.end method
