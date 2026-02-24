.class public final synthetic LX/mgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/idn;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/idn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mgz;->A00:LX/idn;

    iput-object p2, p0, LX/mgz;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mgz;->A00:LX/idn;

    iget-object v0, p0, LX/mgz;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/idn;->A08:Ljava/lang/String;

    return-void
.end method
