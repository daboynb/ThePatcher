.class public abstract LX/YPM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/WOt;

.field public final A02:LX/Bgb;


# direct methods
.method public constructor <init>(LX/WOt;LX/Bgb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YPM;->A01:LX/WOt;

    iput-object p2, p0, LX/YPM;->A02:LX/Bgb;

    iput p3, p0, LX/YPM;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/Bgb;
    .locals 1

    instance-of v0, p0, LX/T5n;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/T5n;

    iget-object v0, v0, LX/T5n;->A00:LX/Bgb;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/T4o;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/T4o;

    iget-object v0, v0, LX/T4o;->A00:LX/Bgb;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/T3z;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/T3z;

    iget-object v0, v0, LX/T3z;->A00:LX/Bgb;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/T3o;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/T3o;

    iget-object v0, v0, LX/T3o;->A00:LX/Bgb;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/T3n;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/T3n;

    iget-object v0, v0, LX/T3n;->A00:LX/Bgb;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/T5L;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/T5L;

    iget-object v0, v0, LX/T5L;->A00:LX/Bgb;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/YPM;->A02:LX/Bgb;

    return-object v0
.end method
