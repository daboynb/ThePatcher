.class public final synthetic LX/mcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Rus;


# direct methods
.method public synthetic constructor <init>(LX/Rus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mcu;->A00:LX/Rus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mcu;->A00:LX/Rus;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Rus;->A04(LX/Rus;Z)V

    return-void
.end method
