.class public final LX/Xvp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4vm;

.field public final A01:Lcom/instagram/user/model/UpcomingEvent;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/4vm;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Xvp;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iput-boolean p4, p0, LX/Xvp;->A03:Z

    iput-object p3, p0, LX/Xvp;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Xvp;->A00:LX/4vm;

    return-void
.end method
