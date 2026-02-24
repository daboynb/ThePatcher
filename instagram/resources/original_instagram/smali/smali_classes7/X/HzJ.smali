.class public final synthetic LX/HzJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1U4;


# direct methods
.method public synthetic constructor <init>(LX/1U4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HzJ;->A02:LX/1U4;

    iput p2, p0, LX/HzJ;->A00:I

    iput p3, p0, LX/HzJ;->A01:I

    return-void
.end method


# virtual methods
.method public final FkU()V
    .locals 3

    iget-object v2, p0, LX/HzJ;->A02:LX/1U4;

    iget v1, p0, LX/HzJ;->A00:I

    iget v0, p0, LX/HzJ;->A01:I

    invoke-virtual {v2, v1, v0}, LX/1U4;->A0I(II)V

    return-void
.end method
