.class public abstract enum LX/3qR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/3qR;

.field public static final enum A03:LX/3qR;

.field public static final enum A04:LX/3qR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/3qS;

    invoke-direct {v1}, LX/3qS;-><init>()V

    sput-object v1, LX/3qR;->A04:LX/3qR;

    new-instance v0, LX/3qT;

    invoke-direct {v0}, LX/3qT;-><init>()V

    sput-object v0, LX/3qR;->A03:LX/3qR;

    filled-new-array {v1, v0}, [LX/3qR;

    move-result-object v0

    sput-object v0, LX/3qR;->A02:[LX/3qR;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/3qR;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/3qR;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 1

    return p1
.end method
