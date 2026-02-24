.class public final synthetic LX/2jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;


# instance fields
.field public final synthetic A00:LX/2fo;


# direct methods
.method public synthetic constructor <init>(LX/2fo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2jw;->A00:LX/2fo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onOverridesFileUpdated()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jw;->A00:LX/2fo;

    .line 1
    .line 2
    invoke-static {v0}, LX/2fo;->A03(LX/2fo;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2fv;->A01(Ljava/io/File;)LX/2fv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/2fv;->A03()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
